Feature: Search on Booking.com

  Scenario: Search by city
    Given User is looking for hotels in 'Minsk' city
    When User does search
    Then Hotel 'Hostel Urban' should be on the Search results page
    Then Hotel 'Hostel Urban' rating is '9,2'