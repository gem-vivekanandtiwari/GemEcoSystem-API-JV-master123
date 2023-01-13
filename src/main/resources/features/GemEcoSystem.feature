Feature: GemEcoSystem-APIs-JV

#  Scenario Outline: Sample-Test
#    Given Set endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gettt    | get    | 200             |
#
#  Scenario Outline: Get Company
#    Given Set endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Getc     | get    | 200             |
#
#  Scenario Outline: Validate UserName
#    Given Set endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gett     | get    | 200             |
#
#  Scenario Outline: Validate Username when username does not exists
#    Given Set endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gett2    | get    | 200             |
#
#  Scenario Outline: Get data of suite s-run id not present
#    Given Authenticate endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gettte   | get    | 400             |
#
#  Scenario Outline: Get Token
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gettoken | get    | 200             |
#
#  Scenario Outline: Get Token With Wrong Authentication
#    Given Set Wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gettoken | get    | 403             |
#
#  Scenario Outline: Get Token With Empty Authentication
#    Given Set Empty token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gettoken | get    | 403             |
#
#  Scenario Outline: Login User
#    Given Set endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName       |
#      | Login    | Post   | 200             | Login_sampleJson |
#
#  Scenario Outline: Login User with wrong credentials
#    Given Set credentials endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName          |
#      | Login    | Post   | 400             | loginInvalid_sample |
#
#  Scenario Outline: Login User with Empty Fields
#    Given Set credentials endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | Login    | Post   | 400             | Login3_sampleJson |
#
#  Scenario Outline: Login User with Empty Body
#    Given Set credentials endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | Login    | Post   | 400             | Login4_sampleJson |
#
#  Scenario Outline: Change Token
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status |
#      | posttoken | Post   | 200             |
#
#  Scenario Outline: Change Token When Header is not Given
#    Given Set Empty token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status |
#      | posttoken | Post   | 403             |
#
#  Scenario Outline: Change Token wih wrong Authentication
#    Given Set Wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status |
#      | posttoken | Post   | 403             |
#
#  Scenario Outline: Insert Test-Suite Using Post APIs
#    Given Set Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | pospo    | Post   | 201             | psuite_sampleJson |
#
#  Scenario Outline: Insert the suite using Post API when S-run-id is already present
#    Given Set Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName         |
#      | pospo    | Post   | 400             | psuite1_sampleJson |
#
#  Scenario Outline: Insert the Suite using post API when S-run-id not present in the payload
#    Given Set Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName         |
#      | pospo    | Post   | 201             | psuite2_sampleJson |
#
#  Scenario Outline: Insert the Suite using Wrong Authentication
#    Given Set Suite-API using Wrong Authentication endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName         |
#      | pospo    | Post   | 403             | psuite2_sampleJson |
#
#  Scenario Outline: Insert the Suite when Headers not given
#    Given Set Suite-API when headers not given endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName         |
#      | pospo    | Post   | 400             | psuite2_sampleJson |
#
#
#  Scenario Outline: Update the suite using Put API (suitexe case)
#    Given Update Suite using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName       |
#      | putu     | put    | 200             | put_1_sampleJson |
#
#  Scenario Outline: Update the suite When S-run-id is not present in Database
#    Given Update Suite when S-run-id not present using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName       |
#      | putu     | put    | 400             | put_2_sampleJson |
#
#  Scenario Outline: Update the suite Using Wrong Authentication
#    Given Update Suite using wrong Authentication using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName       |
#      | putu     | put    | 403             | put_2_sampleJson |
#
#  Scenario Outline: Update the suite without Authentication
#    Given Update Suite without Authentication using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName       |
#      | putu     | put    | 400             | put_2_sampleJson |
#
#  Scenario Outline:Create new record for Testcases
#    Given Create record using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName       |
#      | pospos   | post   | 201             | ptest_sampleJson |
#
#  Scenario Outline:Create new record for Testcases when S-run-id not exists in database
#    Given Create record when s-id not exists using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | pospos   | post   | 400             | ptest1_sampleJson |
#
#  Scenario Outline:Create new record for Testcases when S-run-id not given
#    Given Create record when s-id not given using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | pospos   | post   | 400             | ptest2_sampleJson |
#
#  Scenario Outline:Create new record for Testcases when TC-run-id not given
#    Given Create record when TC-id not given using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | pospos   | post   | 201             | ptest3_sampleJson |
#
#  Scenario Outline:Create new record for Testcases with wrong Authentication
#    Given Create record with wrong Authentication using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | pospos   | post   | 400             | ptest3_sampleJson |
#
#  Scenario Outline:Create new record for Testcases when authentication not given
#    Given Create record when authentication not given using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | pospos   | post   | 400             | ptest3_sampleJson |
#
#  Scenario Outline: Update the suite using Put API (testcase case)
#    Given Update Suite type2 using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | putexe   | put    | 200             | puter1_sampleJson |
#
#  Scenario Outline: Update the Testcase data when S-run-id not given
#    Given Update Suite without s-runid using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | putexe   | put    | 400             | puter2_sampleJson |
##
#  Scenario Outline: Update the suite when TC-id not given
#    Given Update Suite without tc-id using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | putexe   | put    | 400             | puter3_sampleJson |
#
#  Scenario Outline: Update the testcase data using wrong authentication
#    Given Update Suite using wrong Authentication using endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | putexe   | put    | 403             | puter3_sampleJson |
#
#  Scenario Outline: Create New User
#    Given  Set Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName            |
#      | Post     | Post   | 201             | Postgemini_sampleJson |
#
#  Scenario Outline: Create New User Already Exists
#    Given  Set Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName             |
#      | Post     | Post   | 409             | Postgemini2_sampleJson |
#
#  Scenario Outline: Create New User When Compulsory field not present
#    Given  Set Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName             |
#      | Post     | Post   | 500             | Postgemini3_sampleJson |
#
#  Scenario Outline: Create New User When giving empty body
#    Given  Set Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName             |
#      | Post     | Post   | 500             | Postgemini4_sampleJson |
#
#  Scenario Outline: Create New User When giving wrong E-mail
#    Given  Set Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName             |
#      | Post     | Post   | 400             | Postgemini5_sampleJson |
#
#  Scenario Outline: Sample-2
#    Given Set endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gettt    | get    | 200             |
#
#  Scenario Outline: Get data of suite s-run id not present - 2
#    Given Authenticate endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gettte   | get    | 400             |
#
#  Scenario Outline: Get data of test case
#    Given Set endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gettest  | get    | 200             |
#
#  Scenario Outline:Get data of Testcase TC-run-id not valid
#    Given Authenticate endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | Gettest2 | get    | 400             |
#
########################## Bucket APIs-1 ###################################
#  Scenario Outline: File upload with Correct BridgeToken
#    Given Set endpointt "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | endpoint1       | Method | SampleName                 | Expected_status |
#      | fileUpload1 | permanentDelete | post   | permanentDelete_sampleJson | 200             |
#
#  Scenario Outline: File upload with s_run
#    Given Set endpointt "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint           | endpoint1       | Method | SampleName                 | Expected_status |
#      | fileUploadWithSrun | permanentDelete | post   | permanentDelete_sampleJson | 200             |
#
#  Scenario Outline: File upload with s_run when tag is incorrect
#    Given Set endpointt "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint            | endpoint1       | Method | SampleName                 | Expected_status |
#      | fileUploadWithSrun1 | permanentDelete | post   | permanentDelete_sampleJson | 400             |
#
#  Scenario Outline: File upload with file s_run with url and user has no access
#    Given Set posterr user wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint        | Method | Expected_status |
#      | fileUploadCheck | get    | 404             |
##
#  Scenario Outline: File upload with incorrect tag
#    Given Set endpointt "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | endpoint1       | Method | SampleName                 | Expected_status |
#      | fileUpload2 | permanentDelete | post   | permanentDelete_sampleJson | 400             |
#
#  Scenario Outline: File upload with incorrect BridgeToken
#    Given Set endpoint with incorrect bridgetoken "<endpoint>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Expected_status |
#      | fileUpload1 | 403             |
#
#  Scenario Outline: File upload with Bearer token
#    Given Set endpoint without username "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | endpoint1       | Method | SampleName                 | Expected_status |
#      | fileUpload1 | permanentDelete | post   | permanentDelete_sampleJson | 200             |
#
#  Scenario Outline: File upload with Bearer token is not present in username
#    Given Set endpoint without username in Bearer Token "<endpoint>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Expected_status |
#      | fileUpload1 | 403             |
#
#  Scenario Outline: File upload when username is not present in the DataBase
#    Given Set endpoint with username not present in db "<endpoint>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Expected_status |
#      | fileUpload1 | 403             |
#
########################### Bucket APIs-2 ###################################
#
#  Scenario Outline: File upload by text
#    Given Set endpoint with text "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | endpoint1       | Method | SampleName                 | Expected_status |
#      | fileUpload3 | permanentDelete | post   | permanentDelete_sampleJson | 200             |
#
#  Scenario Outline: File upload by text with s_run
#    Given Set endpoint with text "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint            | endpoint1       | Method | SampleName                 | Expected_status |
#      | fileUpload3WithSrun | permanentDelete | post   | permanentDelete_sampleJson | 200             |
#
#  Scenario Outline: File upload with data with s_run with url and user has no access
#    Given Set posterr user wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint         | Method | Expected_status |
#      | fileUploadCheck2 | get    | 404             |
#
#  Scenario Outline: File upload by text with incorrect tag
#    Given Set endpoint with text wrong tag "<endpoint>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Expected_status |
#      | fileUpload4 | 400             |
#
#  Scenario Outline: File upload by text with wrong bridge token
#    Given Set endpoint with text with wrong BridgeToken "<endpoint>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Expected_status |
#      | fileUpload3 | 403             |
#
#  Scenario Outline: File upload by text when Bearer token is not present in username
#    Given Set endpoint with text when BT is not present "<endpoint>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Expected_status |
#      | fileUpload3 | 403             |
#
#  Scenario Outline: File upload by text when username is not present in DB
#    Given Set endpoint with text without valid username "<endpoint>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Expected_status |
#      | fileUpload3 | 403             |
#
#  Scenario Outline: File upload by text without permission
#    Given Set endpoint with text wrong tag "<endpoint>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Expected_status |
#      | fileUpload6 | 401             |
#
#  Scenario Outline: File upload by text without write access
#    Given Set endpoint with text without write access "<endpoint>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Expected_status |
#      | fileUpload6 | 401             |
#
######################### Bucket APIs-3 ###################################
#  ################################have to call this#######################
#  Scenario Outline:Get file back from recycle bin
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | endpoint1   | endpoint2       | Method | Expected_status | SampleName           | SampleName1                | stepName                     |
#      | changeTag | fileUpload3 | permanentDelete | Post   | 200             | publicTag_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#  ########################################################################
#
#  Scenario Outline:Give WRITE access of the files to the users
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | endpoint1   | endpoint2       | Method | Expected_status | SampleName        | SampleName1                | stepName                     |
#      | access   | fileUpload3 | permanentDelete | Post   | 200             | Access_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#
#  Scenario Outline:Give READ access of the files to the users
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | endpoint1   | endpoint2       | Method | Expected_status | SampleName        | SampleName1                | stepName                     |
#      | access1  | fileUpload3 | permanentDelete | Post   | 200             | Access_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#
#  Scenario Outline:Remove WRITE access of the files to the users
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | endpoint1   | endpoint2       | Method | Expected_status | SampleName        | SampleName1                | stepName                     |
#      | access2  | fileUpload3 | permanentDelete | Post   | 200             | Access_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#
#  Scenario Outline:Remove READ access of the files to the users
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | endpoint1   | endpoint2       | Method | Expected_status | SampleName        | SampleName1                | stepName                     |
#      | access3  | fileUpload3 | permanentDelete | Post   | 200             | Access_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#
#  Scenario Outline:Give WRITE access of the files to the users when mode provided is incorrect
#    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | access4  | Post   | 400             | Access_sampleJson |
#
#  Scenario Outline:Remove READ access of the files to the users when the type provided is incorrect
#    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | access5  | Post   | 400             | Access_sampleJson |
#
#  Scenario Outline:Give WRITE access of the files to the users when Bridge Token is not valid
#    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | access   | Post   | 403             | Access_sampleJson |
#
#  Scenario Outline:Give WRITE access of the files to the users when username is not found in Bearer token
#    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName        |
#      | access   | Post   | 403             | Access_sampleJson |
#
#   ######################## Bucket APIs-4 ###################################
#
#  Scenario Outline:Give access of the folder to the users
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | endpoint1   | endpoint2       | Method | Expected_status | SampleName              | SampleName1                | stepName                           |
#      | folderAccess | fileUpload3 | permanentDelete | Post   | 200             | folderAccess_sampleJson | permanentDelete_sampleJson | Test to give folder access to user |
#
#  Scenario Outline:Remove access of the folder from the users
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | endpoint1   | endpoint2       | Method | Expected_status | SampleName              | SampleName1                | stepName                             |
#      | folderAccess1 | fileUpload3 | permanentDelete | Post   | 200             | folderAccess_sampleJson | permanentDelete_sampleJson | Test to remove folder access to user |
#
#  Scenario Outline:Remove access of the folder from the users when type provided is incorrect
#    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName              |
#      | folderAccess2 | Post   | 400             | folderAccess_sampleJson |
#
#  Scenario Outline:Give access of the folder to the users when Bridge Token is not valid
#    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | Method | Expected_status | SampleName              |
#      | folderAccess | Post   | 403             | folderAccess_sampleJson |
#
#  Scenario Outline:Give access of the folder to the users when username is not found in Bearer token
#    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | Method | Expected_status | SampleName              |
#      | folderAccess | Post   | 403             | folderAccess_sampleJson |
#
#     ######################## Bucket APIs-5 ###################################
#
#  Scenario Outline:Change tag to public
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | endpoint1   | endpoint2       | Method | Expected_status | SampleName           | SampleName1                | stepName                     |
#      | changeTag | fileUpload3 | permanentDelete | Post   | 200             | publicTag_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#
#  Scenario Outline:Change tag to private
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | endpoint1   | endpoint2       | Method | Expected_status | SampleName            | SampleName1                | stepName                     |
#      | changeTag | fileUpload3 | permanentDelete | Post   | 200             | privateTag_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#
#  Scenario Outline:Change tag to public when Bridge Token is not valid
#    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status | SampleName           |
#      | changeTag | Post   | 403             | publicTag_sampleJson |
#
#  Scenario Outline:Change tag to public when username is not found in Bearer token
#    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status | SampleName           |
#      | changeTag | Post   | 403             | publicTag_sampleJson |
#
#  Scenario Outline:Change tag to public when tag provided is incorrect
#    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status | SampleName            |
#      | changeTag | Post   | 206             | publicTag2_sampleJson |
#
#   ######################## Bucket APIs-6 ###################################
#
#  Scenario Outline:Moving the files to the recycle bin
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | endpoint1   | endpoint2       | Method | Expected_status | SampleName           | SampleName1                | stepName                     |
#      | deleteTag | fileUpload3 | permanentDelete | Post   | 200             | deleteTag_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#
#  Scenario Outline:Moving the files to the recycle bin when Bridge Token is not valid
#    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status | SampleName           |
#      | deleteTag | Post   | 403             | deleteTag_sampleJson |
#
#  Scenario Outline:Moving the files to the recycle bin when username is not found in Bearer token
#    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status | SampleName           |
#      | deleteTag | Post   | 403             | deleteTag_sampleJson |
#
#  Scenario Outline:Moving the files to the recycle bin when tag provided is incorrect
#    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status | SampleName            |
#      | deleteTag | Post   | 206             | deleteTag2_sampleJson |
#
#      ######################## Bucket APIs-7 ###################################
#
#  Scenario Outline:Get the file from recycle bin
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | endpoint1   | endpoint2       | Method | Expected_status | SampleName            | SampleName1                | stepName                     |
#      | deleteTag | fileUpload3 | permanentDelete | Post   | 200             | deleteTag3_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#
#  Scenario Outline:Deleting the Files Permanently
#    Given Post Suite-API endpointt and methodd and SampleNamee and step "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint        | endpoint1   | Method | Expected_status | SampleName                 | stepName                               |
#      | permanentDelete | fileUpload3 | Post   | 200             | permanentDelete_sampleJson | Test to Deleting the Files Permanently |
##
#  Scenario Outline:Deleting the Files Permanently when Bridge Token is not valid
#    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint        | Method | Expected_status | SampleName                 |
#      | permanentDelete | Post   | 403             | permanentDelete_sampleJson |
#
#  Scenario Outline:Deleting the Files Permanently when username is not found in Bearer token
#    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint        | Method | Expected_status | SampleName                 |
#      | permanentDelete | Post   | 403             | permanentDelete_sampleJson |
#
#      ######################## Bucket APIs-8 ###################################
#  Scenario Outline: File upload before moving to recycle bin
#    Given Set endpointt "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | endpoint1       | Method | SampleName                 | Expected_status |
#      | fileUpload1 | permanentDelete | post   | permanentDelete_sampleJson | 200             |
#
#  Scenario Outline: File upload again by text
#    Given Set endpoint with text "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | endpoint1       | Method | SampleName                 | Expected_status |
#      | fileUpload3 | permanentDelete | post   | permanentDelete_sampleJson | 200             |
#
#  Scenario Outline:Moving the files to the recycle bin before getting
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | endpoint1   | endpoint2       | Method | Expected_status | SampleName           | SampleName1                | stepName                     |
#      | deleteTag | fileUpload3 | permanentDelete | Post   | 200             | deleteTag_sampleJson | permanentDelete_sampleJson | Test to change tag to public |
#
#  Scenario Outline:Get the Files which are in recycle bin
#    Given Sett token endpoint and method "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<endpoint3>" and "<Method>" and "<Method1>" and "<SampleName>" and "<SampleName2>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | endpoint1   | endpoint2 | endpoint3       | Method | Method1 | SampleName           | SampleName2                | Expected_status |
#      | getrecyclebin | fileUpload3 | deleteTag | permanentDelete | get    | post    | deleteTag_sampleJson | permanentDelete_sampleJson | 200             |
#
#  Scenario Outline:Get the Files which are in recycle bin when Bridge Token is not valid
#    Given Set Wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status |
#      | getrecyclebin | get    | 403             |
#
#  Scenario Outline:Get the Files which are in recycle bin when username is not found in Bearer token
#    Given Set endpoint and method without bearer token "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status |
#      | getrecyclebin | get    | 403             |
#
#  Scenario Outline:Get the Files when there is no file in recycle bin
#    Given Setting token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status |
#      | getrecyclebin | get    | 404             |
#
####       ######################## Bucket APIs-9 ###################################
#
#  Scenario Outline:Get the Files when files are public
#    Given Get file by setting Authentication: endpoint and method "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<Method1>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | endpoint1   | endpoint2       | Method | Method1 | SampleName                 | Expected_status |
#      | getFile  | fileUpload3 | permanentDelete | get    | post    | permanentDelete_sampleJson | 200             |
#
#  Scenario Outline:Get the Files when it is private with Authentication
#    Given Gett file by settingg Authentication: endpoint and method "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<endpoint3>" and "<Method>" and "<Method1>" and "<SampleName>" and "<SampleName1>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | endpoint1   | endpoint2       | endpoint3 | Method | Method1 | SampleName                 | SampleName1           | Expected_status |
#      | getFile  | fileUpload3 | permanentDelete | changeTag | get    | post    | permanentDelete_sampleJson | privateTag_sampleJson | 200             |
##
#  Scenario Outline:Get the Files when username is not found in token and file is private.
#    Given Get file by setting endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | getFile  | get    | 404             |
#
#  Scenario Outline:Get the Files when file is in recycle bin.
#    Given Get file by setting Authentication, endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | getFile  | get    | 404             |
#
#  Scenario Outline:Get the Files when file not found
#    Given Get file by setting Authentication, endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | getFile  | get    | 404             |
#
#  Scenario Outline:Get the Files when file is private and user not have permission to see it.
#    Given Get file by setting Authentication, endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | getFile  | get    | 404             |
#
####    ###############-----#################
##
#  Scenario Outline: To Validate Username (GET)
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint       | Method | Expected_status |
#      | getTokkenCount | get    | 200             |
##
#  Scenario Outline: To Validate Username (GET) when header is not given
#    Given Set Empty token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint       | Method | Expected_status |
#      | getTokkenCount | get    | 403             |
##
#  Scenario Outline: To Validate Username (GET) when wrong authentication passed
#    Given Set Wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint       | Method | Expected_status |
#      | getTokkenCount | get    | 403             |
##
#  Scenario Outline: Get Report Names(GET)
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Method | Expected_status |
#      | reportNames | get    | 200             |
##
#  Scenario Outline: Get Report Names(GET) when header is not given
#    Given Set Empty token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Method | Expected_status |
#      | reportNames | get    | 403             |
##
#  Scenario Outline: Get Report Names(GET) when wrong authentication passed
#    Given Set Wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Method | Expected_status |
#      | reportNames | get    | 403             |
#
#  Scenario Outline: Post Module (POST)
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName |
#      | postModuleApi | post   | 201             | postModule |
#
#  Scenario Outline: Get Module name list (GET)
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | Method | Expected_status |
#      | getModuleApi | get    | 200             |
##
#  Scenario Outline: Get Module name list (GET) with no bearer token
#    Given Set emptyyy token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | Method | Expected_status |
#      | getModuleApi | get    | 403             |
#
#  Scenario Outline: Module already exists (409 CONFLICT)
#    Given Set posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName  |
#      | postModuleApi | post   | 409             | postModule1 |
##
#  Scenario Outline: Update Module (PUT)
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName |
#      | postModuleApi | put    | 200             | putModule  |
#
#  Scenario Outline: Update Module (PUT) with no bearer token
#    Given Set post empty token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName |
#      | postModuleApi | put    | 403             | putModule  |
##
#  Scenario Outline: Module already exists (409 CONFLICT) PUT case
#    Given Set posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName |
#      | postModuleApi | put    | 409             | putModule1 |
##
#
#  Scenario Outline: Post Rules(POST)
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Method | Expected_status | SampleName    |
#      | postRuleApi | post   | 200             | postRuleApiis |
#
#  Scenario Outline: Post Rules(POST) when report id is invalid
#    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Method | Expected_status | SampleName     |
#      | postRuleApi | post   | 400             | postRuleApiis1 |
#
#  Scenario Outline: Post Rules(POST) with no bearer token
#    Given Set post empty token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName    |
#      | postModuleApi | post   | 403             | postRuleApiis |
#
#  Scenario Outline: Get Rule Action(GET)
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Method | Expected_status |
#      | getRuleApis | get    | 200             |
#
#  Scenario Outline: Get Rule Action(GET) when header is not given
#    Given Set Empty token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Method | Expected_status |
#      | getRuleApis | get    | 403             |
#
#  Scenario Outline: Get Rule Action(GET) when wrong authentication passed
#    Given Set Wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Method | Expected_status |
#      | getRuleApis | get    | 403             |
#
#  Scenario Outline: Get Rule Action(GET) when s_run_id is wrong
#    Given Setttz token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status |
#      | getRuleApis11 | get    | 400             |
#
#  Scenario Outline: Last 5 Suites when s_run_id is not valid
#    Given sett tokenn endpointt and methodd "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | Method | Expected_status |
#      | lastFiveApi1 | get    | 400             |
#
#  Scenario Outline: Enter point API
#    Given sett tokenn endpointt and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | pointApi | get    | 200             |
#
#  Scenario Outline: Enter point API when wrong bridge token is passed
#    Given sett tokenn endpointt and methoddd "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | pointApi | get    | 403             |
##
#  Scenario Outline: API to get the List of Suites in the Application
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | suiteApi | get    | 200             |
#
#  Scenario Outline: If the User does not have access to any projects (suiteApi)
#    Given Set user wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | suiteApi | get    | 400             |
#
#  Scenario Outline: If Page No is invalid
#    Given Setttz token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | Method | Expected_status |
#      | suiteApi3 | get    | 400             |
#
#  Scenario Outline: API to get the List of Suites in the Application when wrong authentication passed
#    Given Set Wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | suiteApi | get    | 403             |
#
#  Scenario Outline: API to get the List of Suites in the Application when header is not given
#    Given Set Empty token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | suiteApi | get    | 403             |
#
#  Scenario Outline: API to Create the Suite in the Application
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | suiteApi | post   | 201             | suiteApi   |
#
#  Scenario Outline: When the user does not have write access to the project
#    Given Set post user wrong token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | suiteApi | post   | 400             | suiteApi   |
##
#  Scenario Outline: Report Name Already Exists in the same project with same report name
#    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | suiteApi | post   | 409             | suiteApi2  |
#
#  Scenario Outline: API to update the Suite in the Application (suiteApi)
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | suiteApi | put    | 201             | suiteApi3  |
#
#  Scenario Outline: When the user does not have write access to the project put case (suiteApi)
#    Given Set post user wrong token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | suiteApi | put    | 400             | suiteApi3  |
#
#  Scenario Outline: Report Name Already Exists in the same project with same report name (suiteApi)
#    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | suiteApi | put    | 409             | suiteApi4  |
#
#  Scenario Outline: s_id is not present in request (suiteApi)
#    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | suiteApi | put    | 400             | suiteApi5  |
#
#  Scenario Outline: s_id is not present in request (suiteApi)
#    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | suiteApi | put    | 400             | suiteApi5  |
#
#  Scenario Outline: API to get the List of Tests in the Application GEMPYP case
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | testApi  | get    | 200             |
#
#  Scenario Outline: API to get the List of Tests in the Application GEMJAR case
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status |
#      | testApiGemjar | get    | 200             |
##
#  Scenario Outline: If Test Case Details are not found
#    Given Setttz token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | testApi2 | get    | 400             |
##
#  Scenario Outline: If the User does not have access to any projects (testApi) GEMPYP case
#    Given Set user wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | testApi  | get    | 200             |
#
#  Scenario Outline: If the User does not have access to any projects (testApi) GEMJAR case
#    Given Set user wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status |
#      | testApiGemjar | get    | 200             |
##
#  Scenario Outline: If Suite Details are not found (testApi)
#    Given Set user wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | testApi3 | get    | 400             |
##
#  Scenario Outline: If Page No is invalid (testApi)
#    Given Set user wrong token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status |
#      | testApi4 | get    | 400             |
#
#  Scenario Outline: API to Create the Test case in the Application when Framework is GEMPYP
#    Given Setttt post array token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | testApi  | post   | 201             | testApi    |
#
#  Scenario Outline: API to Create the Test case in the Application when Framework is GEMJAR
#    Given Setttt post array token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName    |
#      | testApiGemjar | post   | 201             | testApiGemjar |
##
#  Scenario Outline: When the user does not have write access to the project (testApi) GEMPYP case
#    Given Set post array user wrong token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | testApi  | post   | 200             | testApi    |
#
#  Scenario Outline: When the user does not have write access to the project (testApi) GEMJAR case
#    Given Set post array user wrong token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName    |
#      | testApiGemjar | post   | 200             | testApiGemjar |
##
#  Scenario Outline: Suite details are not found (testApi) GEMPYP case
#    Given Setttt post array token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | testApi  | post   | 200             | testApi3   |
#
#  Scenario Outline: Suite details are not found (testApi) GEMJAR case
#    Given Setttt post array token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName     |
#      | testApiGemjar | post   | 200             | testApiGemjar2 |
##
#  Scenario Outline: API to update the Test Case in the Application (testApi) GEMPYP case
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | testApi  | put    | 201             | testApi4   |
#
#  Scenario Outline: API to update the Test Case in the Application (testApi) GEMJAR case
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName     |
#      | testApiGemjar | put    | 201             | testApiGemjar3 |
#
#
#  Scenario Outline: When the user does not have write access to the project put case (testApi) GEMPYP case
#    Given Set post user wrong token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | testApi  | put    | 200             | testApi4   |
#
#  Scenario Outline: When the user does not have write access to the project put case (testApi) GEMJAR case
#    Given Set post user wrong token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName     |
#      | testApiGemjar | put    | 200             | testApiGemjar3 |
#
#  Scenario Outline: Suite details are not found putcase (testApi) GEMPYP case
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | testApi  | put    | 200             | testApi6   |
#
#  Scenario Outline: Suite details are not found putcase (testApi) GEMJAR case
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName     |
#      | testApiGemjar | put    | 200             | testApiGemjar4 |
##
#  Scenario Outline: Test Case details are not found (testApi) GEMPYP case
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | testApi  | put    | 200             | testApi7   |
#
#  Scenario Outline: Test Case details are not found (testApi) GEMJAR case
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName     |
#      | testApiGemjar | put    | 200             | testApiGemjar5 |
#
#  Scenario Outline: API to get Suite Status Count
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | Method | Expected_status | SampleName   |
#      | dashboardApi | post   | 200             | dashboardApi |
#
#  Scenario Outline: API to get Recent Run Suites
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | Method | Expected_status | SampleName   |
#      | recentRunApi | post   | 200             | recentRunApi |
#
#  Scenario Outline: API to get Running Suites
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint      | Method | Expected_status | SampleName   |
#      | runningRunApi | post   | 200             | recentRunApi |
#
#  Scenario Outline: API to get culprit test cases
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint   | Method | Expected_status | SampleName |
#      | culpritApi | post   | 200             | culpritApi |
#
#  Scenario Outline: API to get the suite analytics
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint       | Method | Expected_status | SampleName     |
#      | suiteAnalytics | post   | 200             | suiteAnalytics |
#
#  Scenario Outline: API to get Run Analytics
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | Method | Expected_status | SampleName     |
#      | runAnalytics | post   | 200             | suiteAnalytics |
#
#  Scenario Outline: API to get the otp on the email
#    Given Set post token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | otpApi   | post   | 201             | otpApi     |
#
#  Scenario Outline: download API
#    Given Set token endpoint and method "<endpoint>" and "<Method>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint    | Method | Expected_status |
#      | downloadApi | get    | 200             |
#
#  Scenario Outline: API to get the otp on mail when wrong username is passed
#    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint | Method | Expected_status | SampleName |
#      | otpApi   | post   | 400             | otp1       |
#
  Scenario Outline: (Azure Bucket APIs) File upload
    Given Set endpoint without usernames "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | endpoint1            | Method | SampleName                 | Expected_status |
      | azureBucketApi | azurePermanentDelete | post   | permanentDelete_sampleJson | 200             |

  Scenario Outline: (Azure Bucket APIs) File upload with s_run
    Given Set endpoint without usernames "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint               | endpoint1            | Method | SampleName                 | Expected_status |
      | azureBucketApiWithSRun | azurePermanentDelete | post   | permanentDelete_sampleJson | 200             |

  Scenario Outline: (Azure Bucket APIs) File upload with incorrect s_run
    Given Set endpoint without usernames "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint                | endpoint1            | Method | SampleName                 | Expected_status |
      | azureBucketApiWithSRun1 | azurePermanentDelete | post   | permanentDelete_sampleJson | 400             |

  Scenario Outline: (Azure Bucket APIs) File upload with incorrect tag
    Given Set endpoint without usernames "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint        | endpoint1            | Method | SampleName                 | Expected_status |
      | azureBucketApi1 | azurePermanentDelete | post   | permanentDelete_sampleJson | 400             |

  Scenario Outline: (Azure Bucket APIs) File upload with Bearer token is not present in username
    Given Set endpoint without username in Bearer Token "<endpoint>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | Expected_status |
      | azureBucketApi | 403             |

  Scenario Outline: (Azure Bucket APIs) File upload when username is not present in the DataBase
    Given Set endpoint with username not present in db "<endpoint>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | Expected_status |
      | azureBucketApi | 403             |

  Scenario Outline: (Azure Bucket APIs) File upload by text
    Given Set endpoint with text "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint        | endpoint1            | Method | SampleName                 | Expected_status |
      | azureBucketApi2 | azurePermanentDelete | post   | permanentDelete_sampleJson | 200             |

  Scenario Outline: (Azure Bucket APIs) File upload by text with s_run
    Given Set endpoint with text "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint                | endpoint1            | Method | SampleName                 | Expected_status |
      | azureBucketApi2WithSrun | azurePermanentDelete | post   | permanentDelete_sampleJson | 200             |

  Scenario Outline: (Azure Bucket APIs) File upload by text with incorrect tag
    Given Set endpoint with text wrong tag "<endpoint>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint        | Expected_status |
      | azureBucketApi3 | 400             |

  Scenario Outline: (Azure Bucket APIs) File upload with data with s_run with url and user has no access
    Given Set posting user wrong token endpoint and method "<endpoint>" and "<Method>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint            | Method | Expected_status |
      | azureBucketApiCheck | post   | 401             |

  Scenario Outline: (Azure Bucket APIs) File upload by text with wrong bridge token
    Given Set endpoint with text with wrong BridgeToken "<endpoint>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint        | Expected_status |
      | azureBucketApi2 | 403             |

  Scenario Outline: (Azure Bucket APIs) File upload by text when Bearer token is not present in username
    Given Set endpoint with text when BT is not present "<endpoint>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint        | Expected_status |
      | azureBucketApi2 | 403             |

  Scenario Outline: (Azure Bucket APIs) File upload by text when username is not present in DB
    Given Set endpoint with text without valid username "<endpoint>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint        | Expected_status |
      | azureBucketApi2 | 403             |

  Scenario Outline: (Azure Bucket APIs) Give WRITE access of the files to the users
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint    | endpoint1       | endpoint2            | Method | Expected_status | SampleName        | SampleName1                | stepName                     |
      | azureAccess | azureBucketApi2 | azurePermanentDelete | Post   | 200             | Access_sampleJson | permanentDelete_sampleJson | Test to change tag to public |

  Scenario Outline: (Azure Bucket APIs) Give READ access of the files to the users
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | endpoint1       | endpoint2            | Method | Expected_status | SampleName        | SampleName1                | stepName                     |
      | azureAccess1 | azureBucketApi2 | azurePermanentDelete | Post   | 200             | Access_sampleJson | permanentDelete_sampleJson | Test to change tag to public |

  Scenario Outline: (Azure Bucket APIs) Remove READ access of the files to the users
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | endpoint1       | endpoint2            | Method | Expected_status | SampleName        | SampleName1                | stepName                     |
      | azureAccess2 | azureBucketApi2 | azurePermanentDelete | Post   | 200             | Access_sampleJson | permanentDelete_sampleJson | Test to change tag to public |

#  Scenario Outline: (Azure Bucket APIs) Remove WRITE access of the files to the users
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint     | endpoint1       | endpoint2            | Method | Expected_status | SampleName        | SampleName1                | stepName                     |
#      | azureAccess3 | azureBucketApi2 | azurePermanentDelete | Post   | 200             | Access_sampleJson | permanentDelete_sampleJson | Test to change tag to public |

  Scenario Outline: (Azure Bucket APIs) Give WRITE access of the files to the users when mode provided is incorrect
    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | Method | Expected_status | SampleName        |
      | azureAccess4 | Post   | 400             | Access_sampleJson |

  Scenario Outline:(Azure Bucket APIs) Remove READ access of the files to the users when the type provided is incorrect
    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | Method | Expected_status | SampleName        |
      | azureAccess5 | Post   | 400             | Access_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Give WRITE access of the files to the users when Bridge Token is not valid
    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint    | Method | Expected_status | SampleName        |
      | azureAccess | Post   | 403             | Access_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Give WRITE access of the files to the users when username is not found in Bearer token
    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint    | Method | Expected_status | SampleName        |
      | azureAccess | Post   | 403             | Access_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Give access of the folder to the users
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint          | endpoint1       | endpoint2            | Method | Expected_status | SampleName              | SampleName1                | stepName                           |
      | azureFolderAccess | azureBucketApi2 | azurePermanentDelete | Post   | 200             | folderAccess_sampleJson | permanentDelete_sampleJson | Test to give folder access to user |

  Scenario Outline: (Azure Bucket APIs) Remove access of the folder from the users
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint           | endpoint1       | endpoint2            | Method | Expected_status | SampleName              | SampleName1                | stepName                             |
      | azureFolderAccess2 | azureBucketApi2 | azurePermanentDelete | Post   | 200             | folderAccess_sampleJson | permanentDelete_sampleJson | Test to remove folder access to user |

  Scenario Outline: (Azure Bucket APIs) Remove access of the folder from the users when type provided is incorrect
    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint           | Method | Expected_status | SampleName              |
      | azureFolderAccess3 | Post   | 400             | folderAccess_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Give access of the folder to the users when Bridge Token is not valid
    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint          | Method | Expected_status | SampleName              |
      | azureFolderAccess | Post   | 403             | folderAccess_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Give access of the folder to the users when username is not found in Bearer token
    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint          | Method | Expected_status | SampleName              |
      | azureFolderAccess | Post   | 403             | folderAccess_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Give access of the folder to the users when folder is not present in DB
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint          | endpoint1       | endpoint2            | Method | Expected_status | SampleName | SampleName1                | stepName                           |
      | azureFolderAccess | azureBucketApi2 | azurePermanentDelete | Post   | 206             | dbAccess   | permanentDelete_sampleJson | Test to give folder access to user |

#  Scenario Outline: (Azure Bucket APIs) Remove access of the folder from the users when folder is not present in DB
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint           | endpoint1       | endpoint2            | Method | Expected_status | SampleName | SampleName1                | stepName                             |
#      | azureFolderAccess2 | azureBucketApi2 | azurePermanentDelete | Post   | 206             | dbAccess   | permanentDelete_sampleJson | Test to remove folder access to user |

  Scenario Outline: (Azure Bucket APIs) Change tag to public
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | endpoint1       | endpoint2            | Method | Expected_status | SampleName           | SampleName1                | stepName                     |
      | azureChangeTag | azureBucketApi2 | azurePermanentDelete | Post   | 200             | publicTag_sampleJson | permanentDelete_sampleJson | Test to change tag to public |

  Scenario Outline: (Azure Bucket APIs) Change tag to private
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | endpoint1       | endpoint2            | Method | Expected_status | SampleName            | SampleName1                | stepName                     |
      | azureChangeTag | azureBucketApi2 | azurePermanentDelete | Post   | 200             | privateTag_sampleJson | permanentDelete_sampleJson | Test to change tag to public |

  Scenario Outline: (Azure Bucket APIs) Change tag to public when Bridge Token is not valid
    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | Method | Expected_status | SampleName           |
      | azureChangeTag | Post   | 403             | publicTag_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Change tag to public when username is not found in Bearer token
    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | Method | Expected_status | SampleName           |
      | azureChangeTag | Post   | 403             | publicTag_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Change tag to public when tag provided is incorrect
    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | Method | Expected_status | SampleName            |
      | azureChangeTag | Post   | 206             | publicTag2_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Moving the files to the recycle bin
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | endpoint1       | endpoint2            | Method | Expected_status | SampleName           | SampleName1                | stepName                     |
      | azureDeleteTag | azureBucketApi2 | azurePermanentDelete | Post   | 200             | deleteTag_sampleJson | permanentDelete_sampleJson | Test to change tag to public |

  Scenario Outline: (Azure Bucket APIs) Moving the files to the recycle bin when Bridge Token is not valid
    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | Method | Expected_status | SampleName           |
      | azureDeleteTag | Post   | 403             | deleteTag_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Moving the files to the recycle bin when username is not found in Bearer token
    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | Method | Expected_status | SampleName           |
      | azureDeleteTag | Post   | 403             | deleteTag_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Moving the files to the recycle bin when tag provided is incorrect
    Given Post Suite-API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | Method | Expected_status | SampleName            |
      | azureDeleteTag | Post   | 206             | deleteTag2_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Moving the files to the recycle bin when file name is not in DB
    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint       | endpoint1       | endpoint2            | Method | Expected_status | SampleName     | SampleName1                | stepName                     |
      | azureDeleteTag | azureBucketApi2 | azurePermanentDelete | Post   | 206             | azureDeleteTag | permanentDelete_sampleJson | Test to change tag to public |

#      ####################### Bucket APIs-7 ###################################
#
#  Scenario Outline:Get the file from recycle bin
#    Given Post Suite-API endpoint and method and SampleName and step "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<SampleName>" and "<SampleName1>" and "<stepName>"
#    Then Verify Status code <Expected_status>
#    Examples:
#      | endpoint  | endpoint1       | endpoint2            | Method | Expected_status | SampleName            | SampleName1                | stepName                     |
#      | deleteTag | azureBucketApi2 | azurePermanentDelete | Post   | 200             | deleteTag3_sampleJson | permanentDelete_sampleJson | Test to change tag to public |

  Scenario Outline: (Azure Bucket APIs) Deleting the Files Permanently
    Given Post Suite-API endpointt and methodd and SampleNamee and step "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint             | endpoint1       | Method | Expected_status | SampleName                 | stepName                               |
      | azurePermanentDelete | azureBucketApi2 | Post   | 200             | permanentDelete_sampleJson | Test to Deleting the Files Permanently |

  Scenario Outline: (Azure Bucket APIs) Deleting the Files Permanently when Bridge Token is not valid
    Given Set Post API endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint             | Method | Expected_status | SampleName                 |
      | azurePermanentDelete | Post   | 403             | permanentDelete_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Deleting the Files Permanently when username is not found in Bearer token
    Given Set Post API without BT endpoint and method and SampleName "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint             | Method | Expected_status | SampleName                 |
      | azurePermanentDelete | Post   | 403             | permanentDelete_sampleJson |

  Scenario Outline: (Azure Bucket APIs) Deleting the Files Permanently when file is not in DB
    Given Post Suite-API endpointt and methodd and SampleNamee and step "<endpoint>" and "<endpoint1>" and "<Method>" and "<SampleName>" and "<stepName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint             | endpoint1       | Method | Expected_status | SampleName        | stepName                               |
      | azurePermanentDelete | azureBucketApi2 | Post   | 206             | azurePermanentDel | Test to Deleting the Files Permanently |

  Scenario Outline: (Azure Bucket APIs) Get the Files when files are public
    Given Get files by settingg Authentication: endpoint and method "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<Method>" and "<Method1>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | endpoint1       | endpoint2            | Method | Method1 | SampleName                 | Expected_status |
      | azureGetFile | azureBucketApi2 | azurePermanentDelete | get    | post    | permanentDelete_sampleJson | 200             |

  Scenario Outline: (Azure Bucket APIs) Get the Files when it is private with Authentication
    Given Get files by settingg Authentication: endpoints and methods "<endpoint>" and "<endpoint1>" and "<endpoint2>" and "<endpoint3>" and "<Method>" and "<Method1>" and "<SampleName>" and "<SampleName1>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | endpoint1       | endpoint2            | endpoint3      | Method | Method1 | SampleName                 | SampleName1           | Expected_status |
      | azureGetFile | azureBucketApi2 | azurePermanentDelete | azureChangeTag | get    | post    | permanentDelete_sampleJson | privateTag_sampleJson | 200             |

  Scenario Outline: (Azure Bucket APIs) Get the Files when username is not found in token and file is private.
    Given Get file by setting endpoint and method "<endpoint>" and "<Method>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | Method | Expected_status |
      | azureGetFile | get    | 404             |

  Scenario Outline: (Azure Bucket APIs) Get the Files when file is in recycle bin.
    Given Get file by setting Authentication, endpoint and method "<endpoint>" and "<Method>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | Method | Expected_status |
      | azureGetFile | get    | 404             |

  Scenario Outline: (Azure Bucket APIs) Get the Files when file not found
    Given Get file by setting Authentication, endpoint and method "<endpoint>" and "<Method>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | Method | Expected_status |
      | azureGetFile | get    | 404             |

  Scenario Outline: (Azure Bucket APIs) Get the Files when file is private and user not have permission to see it.
    Given Get file by setting Authentication, endpoint and method "<endpoint>" and "<Method>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | Method | Expected_status |
      | azureGetFile | get    | 404             |

  Scenario Outline: API to import GemJar Test Cases from git
    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint | Method | Expected_status | SampleName |
      | gitApi   | post   | 201             | gitSample  |

  Scenario Outline: API to import GemJar Test Cases from git when suite does not exist
    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint | Method | Expected_status | SampleName |
      | gitApi   | post   | 200             | gitSample2 |

  Scenario Outline: API to import GemJar Test Cases from git when user does not have write access to the project
    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint | Method | Expected_status | SampleName |
      | gitApi   | post   | 200             | gitSample3 |

  Scenario Outline: API to import GemJar Test Cases from git when url provided is wrong
    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint | Method | Expected_status | SampleName |
      | gitApi   | post   | 200             | gitSample4 |

  Scenario Outline: API to update import GemJar Test Cases from git
    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint | Method | Expected_status | SampleName |
      | gitApi   | put    | 200             | gitSample  |

  Scenario Outline: API to update GemJar Test Cases from git
    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint | Method | Expected_status | SampleName |
      | gitApi   | put    | 200             | gitSample  |

  Scenario Outline: API to update GemJar Test Cases from git when suite does not exist
    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint | Method | Expected_status | SampleName |
      | gitApi   | put    | 200             | gitSample2 |

  Scenario Outline: API to update GemJar Test Cases from git when user does not have write access to the project
    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint | Method | Expected_status | SampleName |
      | gitApi   | put    | 200             | gitSample3 |

  Scenario Outline: API to update GemJar Test Cases from git when url provided is wrong
    Given Sett posttt token endpoint and method "<endpoint>" and "<Method>" and "<SampleName>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint | Method | Expected_status | SampleName |
      | gitApi   | put    | 200             | gitSample4 |

  Scenario Outline: API to delete import GemJar Test Cases from git
    Given Set token endpoint and method "<endpoint>" and "<Method>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint     | Method | Expected_status |
      | gitApiDelete | delete | 200             |

  Scenario Outline: API to delete import GemJar Test Cases from git when user does not have access
    Given Set token endpoint and method "<endpoint>" and "<Method>"
    Then Verify Status code <Expected_status>
    Examples:
      | endpoint      | Method | Expected_status |
      | gitApiDelete3 | delete | 200             |
