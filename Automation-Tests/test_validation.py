from validation import validate_symptoms


def test_valid_symptoms():
    assert validate_symptoms("Fever and headache") is True


def test_empty_input():
    assert validate_symptoms("") is False


def test_whitespace_input():
    assert validate_symptoms("   ") is False


def test_multiple_symptoms():
    assert validate_symptoms("Fever, cough, and headache") is True
