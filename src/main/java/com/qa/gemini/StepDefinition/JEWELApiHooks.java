package com.qa.gemini.StepDefinition;

import com.gemini.generic.api.utils.ApiInvocation;
import com.gemini.generic.api.utils.ProjectSampleJson;
import com.gemini.generic.api.utils.Request;
import com.gemini.generic.api.utils.Response;
import com.gemini.generic.reporting.GemTestReporter;
import com.gemini.generic.reporting.STATUS;
import com.gemini.generic.utils.ProjectConfigData;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.qa.gemini.commonUtils.JewelAPIGlobalVar;
import io.cucumber.java.BeforeAll;

import java.util.HashMap;
import java.util.Map;

public class JEWELApiHooks {


    @BeforeAll(order = 10001)
    public static void before_all() {
      getBearerToken();
      getBridgeToken();
//      GemTestReporter.addSuiteMiscData("Bearer Token", JewelAPIGlobalVar.bearerToken);
//      GemTestReporter.addSuiteMiscData("Bridge Token", JewelAPIGlobalVar.bridgeToken);
    }


    public static void getBearerToken(){
        try {
            String Token;
            String urlss = ProjectConfigData.getProperty("Login");
            String payload = ProjectSampleJson.getSampleDataString("Login_sampleJson");
            Request request = new Request();
            request.setURL(urlss);
            request.setMethod("Post");
            request.setRequestPayload(payload);
            Response response = ApiInvocation.handleRequest(request);
            String Body = response.getResponseBody();
            JsonParser parser = new JsonParser();
            JsonObject Boddy = (JsonObject) parser.parse(Body);
            JsonObject to = (JsonObject) Boddy.get("data");
            Token = String.valueOf(to.get("token"));
            JewelAPIGlobalVar.bearerToken = Token;

        } catch (Exception e) {
            GemTestReporter.addTestStep("Final token", "Some error occured while fetching token", STATUS.FAIL);
            e.printStackTrace();
        }
    }


    public static void getBridgeToken(){
        String url = ProjectConfigData.getProperty("Gettoken");
        String too = null;
        String j = JewelAPIGlobalVar.bearerToken;
        Response res = null;
        Map<String, String> headers = new HashMap<>();
        assert j != null;
        String jnew = j.replaceAll("^\"|\"$", "");
        headers.put("Authorization", "Bearer " + jnew);
        try {
            Request request = new Request();
            request.setURL(url);
            request.setMethod("get");
            request.setHeaders(headers);
            res = ApiInvocation.handleRequest(request);
        } catch (Exception e) {
            GemTestReporter.addTestStep(" Get Request Verification ", "Get Request Did not Executed Successfully", STATUS.FAIL);
        }
        assert res != null;
        int status = res.getStatus();
        if (status == 200) {
            String bodi = res.getResponseBody();
            JsonParser parser = new JsonParser();
            JsonObject body = (JsonObject) parser.parse(bodi);
            JsonObject data = body.get("data").getAsJsonObject();
            too = data.get("bridgeToken").getAsString();
        }
       JewelAPIGlobalVar.bridgeToken = too;
    }


}