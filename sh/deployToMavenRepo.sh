#!/bin/bash
mvn deploy -DaltDeploymentRepository=microprograms-maven-repo::default::file:/Users/xuzewei/microprograms/maven-repo/repository/
cd /Users/xuzewei/microprograms/maven-repo/repository/
git add -A
git commit -a -m "com.github.microprograms:module_micro_api_pom $1"
git push
