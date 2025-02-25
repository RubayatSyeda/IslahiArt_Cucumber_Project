Feature: SignUp to IslahiArt Application

  Background:
    Given User is on IslahiArtSignUp page "https://islahiart.com/"

  @ValidCredentials
  Scenario: SignUp with valid data
    When User click on MyAccount logo
    Then User click on Sign Up tab
    Then User enters "syedMuaz@gmail.com" as Email
    And User enters "alam" as First Name "mizan" as Last Name
    Then User enters "aBc123456!" as Password
    Then User confirms "aBc123456!" as Password
    Then User click on Privacy Policy checkbox
    Then User click on Sign Up button