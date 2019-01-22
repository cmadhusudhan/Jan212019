#!/bin/bash

echo "TRAVIS_HOME : ${TRAVIS_HOME}"

echo "TRAVIS_BUILD_NUMBER : ${TRAVIS_BUILD_NUMBER}"

# java -cp /home/travis/.m2/repository/Jan212019/Jan212019/14/Jan212019-14.jar com.first.travis.example.FirstCiExample

java -cp ${TRAVIS_HOME}/.m2/repository/Jan212019/Jan212019/15/Jan212019-15.jar com.first.travis.example.FirstCiExample

