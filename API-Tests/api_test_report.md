# API Testing Report

## Project Information

- **Project:** JSONPlaceholder API Testing
- **Testing Type:** REST API Testing
- **Framework:** Pytest
- **Language:** Python 3.12.3
- **Library:** Requests
- **API Endpoint:** `https://jsonplaceholder.typicode.com/posts/1`

## Test Execution Summary

| Metric | Result |
|---|---|
| Total Tests | 3 |
| Passed | 3 |
| Failed | 0 |
| Execution Status | Passed |

## Test Cases

| Test ID | Description | Expected Result | Status |
|---|---|---|---|
| API001 | Verify GET request status code | HTTP 200 | Passed |
| API002 | Verify JSON response fields | Required fields exist | Passed |
| API003 | Verify post ID | ID equals 1 | Passed |

## Execution Command

```bash
py -m pytest -v
```

## Conclusion

All three API tests passed successfully. The tests verified the HTTP response status, JSON response structure, and returned post ID.

**Note:** Testing was performed against the public JSONPlaceholder practice API.
