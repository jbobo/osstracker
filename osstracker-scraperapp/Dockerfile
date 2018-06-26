FROM openjdk:8-alpine

MAINTAINER NetflixOSS <netflixoss@netflix.com>

COPY build/libs/osstracker-scraperapp-*-all.jar /osstracker-scraperapp-all.jar

ENV github_oauth=${github_oauth}
ENV github_org=${github_org}
ENV github_login=${github_login}

CMD ["java", "-jar", "/osstracker-scraperapp-all.jar", "--action", "updatecassandra"]
