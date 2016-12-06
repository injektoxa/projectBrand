@ST_7 @Story_Good
Feature: Given in all scenarios
Check Background without given keyword

Background: 

Given aaa
When in this story background hasn't given keyword

@SC_26 @Critical @Test_1
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing

@SC_27
Scenario: 
When in this story background hasn't given keyword

@SC_28 @Medium @Test_2
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
|one|two|three|
||||


@SC_29
Scenario: 
When in this story background hasn't given keyword

@SC_30
Scenario: 
When in this story background hasn't given keyword