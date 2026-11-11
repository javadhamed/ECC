# Google Antigravity Agent Rules - ECC Edition

## Core Engineering Principles
1. **Plan First**: When implementing complex architectural changes or multi-file features, outline the plan before generating code.
2. **Test-Driven Design (TDD)**: Always write or identify unit and integration tests before modifying critical paths.
3. **Security by Default**:
   - Never output, log, or commit API keys, secrets, or bearer tokens.
   - Validate and sanitize input at public boundaries.
   - Guard against SQL injection, path traversal, and SSRF.
4. **Code Quality**:
   - Follow clean code standards: write single-responsibility functions and maintain immutability where feasible.
   - Preserve existing project architecture and documentation integrity.
   - Use explicit typing and proper error handling with meaningful messages.
