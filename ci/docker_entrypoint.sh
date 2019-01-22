#!/bin/bash

echo "TRAVIS_HOME : ${TRAVIS_HOME}"
echo "TRAVIS_BUILD_NUMBER : ${TRAVIS_BUILD_NUMBER}"

java -cp ${TRAVIS_HOME}/repository/Jan212019/Jan212019/${TRAVIS_BUILD_NUMBER}/Jan212019-${TRAVIS_BUILD_NUMBER}.jar com.first.travis.example.FirstCiExample