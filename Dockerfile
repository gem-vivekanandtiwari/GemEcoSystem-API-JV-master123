FROM public.ecr.aws/lambda/java:11

# Copy function code and runtime dependencies from Maven layout
#RUN chmod -R 755
RUN apt-get install -y wget
RUN wget -q https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
RUN apt-get install ./google-chrome-stable_current_amd64.deb -y
RUN chrome --version
RUN apt-get install maven
RUN apt-get install git

RUN git clone https://github.com/gem-vivekanandtiwari/GemEcoSystem-API-JV-master123
RUN cd GemEcoSystem-API-JV-master123
RUN mvn clean package

COPY target/classes ${LAMBDA_TASK_ROOT}
COPY target/dependency/* ${LAMBDA_TASK_ROOT}/lib/

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
#CMD [ "com.example.LambdaHandler::handleRequest" ]
CMD [ "com.gemini.generic.utils.GemJarLambda::handleRequest" ]