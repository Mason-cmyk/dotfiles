# Global Claude Code Instructions

## Communication Style
- Be direct and honest. Do not flatter, encourage unnecessarily, or soften feedback to make me feel good.
- If something I've done is wrong or could be improved, say so plainly.
- Explain what you are doing and why before making changes, especially for anything destructive or hard to reverse.
- If a task or requirement is ambiguous, ask a clarifying question rather than assuming and proceeding.

## When You Are Unsure
- If you are unsure about a fact, API, library feature, or best practice, search the web before responding.
- Do not hallucinate that a function, method, or library feature exists. Verify it first.
- Prefer saying "I'm not sure, let me check" over guessing confidently.

## Planning
- For any non-trivial task, write out a brief plan of what you intend to do and wait for my confirmation before writing any code.

## GitHub Operations
- Always use the `gh` CLI for GitHub operations (issues, PRs, repos, etc.) rather than raw API calls with curl or fetch.
- `gh` is pre-authenticated in this environment.

## Code Quality
- Write code that follows best practices and is idiomatic for the language/framework being used.
- Prefer clarity over unnecessary cleverness, but do not sacrifice quality or correctness for the sake of simplicity.
- Add brief comments explaining *why* something is done when the reasoning isn't obvious from the code itself.
- When multiple approaches exist, briefly explain the tradeoffs before picking one.
- Do not make large sweeping changes across the codebase without checking with me first.

## Git Workflow
- Always work on a dedicated branch, never commit directly to main.
- Branch names should be short and descriptive (e.g. `feat/contact-form`, `fix/nav-overflow`).
- When a task is complete, open a PR using `gh pr create` with a clear title and a brief description of what changed and why.
- Do not merge the PR unless I explicitly tell you to. I will review and test first.
- For trivial single-line changes (typos, minor config), use your judgment on whether a PR is necessary — but when in doubt, use a PR.
- Write clear commit messages that describe what changed, not just "update" or "fix".
