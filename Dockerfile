FROM maven:3.6.0-jdk-11-slim AS build-tool

RUN mkdir -p /home/app/test-for-deployment
COPY deployment-documentation/ /home/app/deployment-documentation
RUN mvn -f /home/app/deployment-documentation/pom.xml clean package -X


FROM axonivy/axonivy-engine:8.0 AS official-axon-engine
COPY --chown=ivy:ivy --from=build-tool /home/app/deployment-documentation/target/deployment-documentation-1.0.0.iar deploy/deployment-documentation/