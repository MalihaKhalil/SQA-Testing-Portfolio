# Manual Test Cases – AI Medical Assistant

**Project:** AI Medical Assistant  
**Testing Type:** Manual Testing  
**Application:** Python + Gradio  
**Test Environment:** Windows / Google Chrome  
**Prepared by:** Maliha

## Test Case Status Legend
- Not Run: Testing has not been performed.
- Pass: Actual result matches expected result.
- Fail: Actual result differs from expected result.
- Blocked: Testing cannot be completed due to an issue.

## Test Cases

| Test ID | Test Scenario | Test Steps | Expected Result | Actual Result | Status |
|---|---|---|---|---|---|
| TC001 | Launch application | Open the application URL | Application loads successfully | Not executed | Not Run |
| TC002 | Verify application title | Open application homepage | Correct application title is displayed | Not executed | Not Run |
| TC003 | Verify input field | Open the homepage | Symptom input field is visible | Not executed | Not Run |
| TC004 | Verify submit button | Open the homepage | Submit button is visible and accessible | Not executed | Not Run |
| TC005 | Submit valid symptoms | Enter valid sample symptoms and submit | Application processes the input | Not executed | Not Run |
| TC006 | Submit empty input | Leave input blank and submit | Application handles empty input appropriately | Not executed | Not Run |
| TC007 | Submit whitespace only | Enter spaces and submit | Application rejects or handles blank-like input | Not executed | Not Run |
| TC008 | Submit very short input | Enter a short symptom description | Application handles the input appropriately | Not executed | Not Run |
| TC009 | Submit long input | Enter a long symptom description | Application handles input without unexpected failure | Not executed | Not Run |
| TC010 | Special characters | Enter special characters in the input | Application handles characters safely | Not executed | Not Run |
| TC011 | Numeric input | Enter numbers only | Application handles unsupported input appropriately | Not executed | Not Run |
| TC012 | Multiple symptoms | Enter multiple symptoms in one submission | Application processes the submitted text | Not executed | Not Run |
| TC013 | Repeated submission | Submit the same input more than once | Application handles repeated submissions consistently | Not executed | Not Run |
| TC014 | Change input | Submit one input, then submit a different input | Application processes the updated input | Not executed | Not Run |
| TC015 | Response display | Submit valid sample input | Generated response is displayed in the appropriate area | Not executed | Not Run |
| TC016 | API connectivity | Submit input when the required API is available | Application receives a response without a connectivity error | Not executed | Not Run |
| TC017 | API failure handling | Simulate an unavailable API, if possible | Application displays or handles the error gracefully | Not executed | Not Run |
| TC018 | Page refresh | Refresh the application page | Application reloads without an unexpected error | Not executed | Not Run |
| TC019 | Browser compatibility | Open the application in a supported browser | Main interface and functions work correctly | Not executed | Not Run |
| TC020 | Basic usability | Navigate through the application and submit input | Main controls are understandable and usable | Not executed | Not Run |

## Test Execution Summary

| Metric | Result |
|---|---|
| Total Test Cases | 20 |
| Passed | 0 |
| Failed | 0 |
| Blocked | 0 |
| Not Run | 20 |

## Notes
- These are planned test cases and have not yet been executed.
- Actual results and statuses must be updated after testing.
- AI-generated medical responses should not be evaluated as clinically accurate through these functional test cases.
- Any defects discovered during execution should be documented separately in the Bug Reports folder.
