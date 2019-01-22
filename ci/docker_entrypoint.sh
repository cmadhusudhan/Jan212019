#!/bin/bash

echo "TRAVIS_HOME : ${TRAVIS_HOME}/.m2/repository/Jan212019/Jan212019/${TRAVIS_BUILD_NUMBER}/Jan212019-${TRAVIS_BUILD_NUMBER}.jar"
echo "TRAVIS_BUILD_NUMBER : ${TRAVIS_BUILD_NUMBER}"

java -cp /home/travis/.m2/repository/Jan212019/Jan212019/14/Jan212019-14.jar com.first.travis.example.FirstCiExample

## && chmod +x ci/docker_entrypoint.sh && sh ci/docker_entrypoint.sh

## script: mvn --show-version clean install && java -cp /home/travis/.m2/repository/Jan212019/Jan212019/12/Jan212019-12.jar com.first.travis.example.FirstCiExample
