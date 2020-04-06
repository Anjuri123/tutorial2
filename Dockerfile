FROM openjdk:8
        ADD out/artifacts/tutorial2_jar/tutorial2.jar tutorial2.jar
        ENTRYPOINT ["java", "-jar", "/tutorial2.jar"]