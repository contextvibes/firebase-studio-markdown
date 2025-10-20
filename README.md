# AI-Powered Writing Templates

<a href="https://studio.firebase.google.com/new?template=https://github.com/contextvibes/firebase-studio-markdown">
  <picture>
    <source
      media="(prefers-color-scheme: dark)"
      srcset="https://cdn.firebasestudio.dev/btn/open_dark_32.svg">
    <source
      media="(prefers-color-scheme: light)"
      srcset="https://cdn.firebasestudio.dev/btn/open_light_32.svg">
    <img
      height="32"
      alt="Open in Firebase Studio"
      src="https://cdn.firebasestudio.dev/btn/open_blue_32.svg">
  </picture>
</a>

A collection of templates designed for structured content creation with an AI partner. This repository starts with the **Public Speaking Assistant**, an environment built to help you transform raw ideas into powerful presentations.

## About This Template

This isn't just a set of files; it's a pre-configured workspace designed for a collaborative partnership between you (**Orion**, the strategist) and your AI assistant (**THEA**). THEA is guided by a specific set of rules and personas to act as your co-creator, researcher, and editor.

The goal is to provide a structured, repeatable process for content creation, minimizing setup time and maximizing creative output.

## Key Features

- **Pre-configured Environment:** Includes Nix, Prettier, and markdownlint for a reproducible and consistent writing environment out of the box.
- **Persona-Driven AI:** Interact with THEA, an AI guided by distinct personas (`Logos`, `Pathos`, `Ethos`, etc.) to get targeted, expert-level feedback.
- **Structured Workflow:** A clear file schema (`outline.md`, `script.md`, `research.md`) keeps your ideas organized and focused.
- **AI Rules Included:** The `.idx/airules.md` file provides THEA with its core identity and instructions, ensuring its behavior is aligned with the project's goals.

## Getting Started

1. **Open in Project IDX:** Click the "Open in Firebase Studio" button above.
2. **Select the Template:** Choose the "Public Speaking AI Assistant" when prompted.
3. **Start the Conversation:** Once the workspace loads, open the AI chat panel and begin the interaction.

## How to Interact with THEA

To begin, simply state your goal. THEA is designed to guide you through the process.

**Example Starting Prompt:**

> "Hello THEA. I need to create a new presentation for a tech conference next month titled 'The Future of AI'. Let's start by building the outline."

## Project Structure

- `idx-template.json`: Defines the metadata for this IDX template.
- `idx-template.nix`: The bootstrap script that sets up the workspace.
- `.idx/`: Contains the core configuration for the development environment (`dev.nix`) and the AI's system instructions (`airules.md`).
- `public-speaking/`: The main template directory containing the structured workflow, persona definitions, and linting rules.
