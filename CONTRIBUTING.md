# Contributing to LegisAI

Thank you for your interest in contributing to LegisAI! This document provides guidelines and instructions for contributing to the project.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [Development Setup](#development-setup)
- [Submitting Changes](#submitting-changes)
- [Coding Standards](#coding-standards)
- [Testing](#testing)
- [Documentation](#documentation)
- [Issue Reporting](#issue-reporting)
- [Feature Requests](#feature-requests)

## Code of Conduct

By participating in this project, you agree to maintain a respectful and inclusive environment. Please be kind and courteous to others, and avoid any discriminatory behavior.

## Getting Started

Before you begin working on changes, make sure to:

1. **Fork the repository** - Create your own fork of the repository on GitHub
2. **Clone your fork** - `git clone https://github.com/YOUR-USERNAME/LegisAI-project.git`
3. **Set up upstream remote** - `git remote add upstream https://github.com/Rambabu-kushwaha/LegisAI-project.git`
4. **Create a feature branch** - `git checkout -b feature/your-feature-name`

## Development Setup

1. **Install dependencies**:
   ```bash
   pip install -r requirements.txt
   ```

2. **Set up environment variables**:
   Create a `.env` file in the project root with your API keys:
   ```
   OPENAI_API_KEY=your_openai_api_key_here
   EMAIL_USER=your_email@gmail.com
   EMAIL_PASSWORD=your_app_password_here
   ```

3. **Run the application**:
   - Backend: `cd backend && uvicorn main:app --reload`
   - Frontend: `cd frontend && streamlit run app.py`

## Submitting Changes

1. **Commit your changes** - Make sure to write clear and descriptive commit messages
   ```bash
   git commit -m "Add feature: descriptive message about your changes"
   ```

2. **Update your branch** - Before submitting, sync with upstream
   ```bash
   git fetch upstream
   git rebase upstream/main
   ```

3. **Push your changes** to your fork
   ```bash
   git push origin feature/your-feature-name
   ```

4. **Submit a Pull Request** - Go to your fork on GitHub and create a new Pull Request
   - Provide a clear title and description
   - Reference any related issues using #issue-number
   - Explain what the changes do and why they should be included

## Coding Standards

- **Python**: Follow PEP 8 style guidelines
- **Docstrings**: Add docstrings to all functions, classes, and modules
- **Type Hints**: Use Python type hints for function parameters and return values
- **Comments**: Add comments for complex code sections
- **Naming**: Use meaningful and descriptive names for variables, functions, and classes

Example:
```python
def extract_text_from_pdf(file_bytes: bytes) -> str:
    """
    Extract text from a PDF file.
    
    Args:
        file_bytes: Binary content of the PDF file
        
    Returns:
        Extracted text as a string
    """
    # Implementation...
```

## Testing

- Add tests for new features or bug fixes
- Make sure all tests pass before submitting a Pull Request
- Aim for good test coverage

To run tests:
```bash
pytest
```

## Documentation

- Update documentation for any changes to APIs, features, or functionality
- Ensure README and other documentation files remain accurate
- Add examples for new features when appropriate

## Issue Reporting

When reporting issues, please include:

1. **Steps to reproduce** the issue
2. **Expected behavior**
3. **Actual behavior**
4. **Environment details** (OS, Python version, etc.)
5. **Screenshots** or code samples if applicable

## Feature Requests

For feature requests, please provide:

1. **Clear description** of the feature
2. **Rationale** for adding this feature
3. **Implementation ideas** if you have them
4. **Examples** of how the feature would be used

---

Thank you for contributing to LegisAI! Your efforts help make this project better for everyone.
