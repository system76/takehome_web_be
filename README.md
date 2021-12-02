# Take-Home project for Backend Web Developer roles

Thank you for your interest in applying to the backend engineering role at System76! Your mission, should you choose to accept, is outlined in  [Assignment](#assignment).

## Why a take-home interview?

In-person coding interviews can be stressful and can hide some people's full potential. A take-home gives you the chance work in your own comfort and showcase your talent.

We understand time constraints so we've made this as simple as possible to evaluate the skill and tech stack you will be using in your day to day here at System76.

## Assignment

TODO

## Setup Instructions

We use [asdf](https://asdf-vm.com/) to manage dependencies. This is a Phoenix 1.6.0 project, using Postgres for the database.

To start your Phoenix server:

- Install [asdf](https://asdf-vm.com/) to install Erlang and Elixir with `asdf install`. You can skip this step and use your OS preferred package manager or any other way you prefer.
- Install dependencies with `mix deps.get`
- Create and migrate your database with `mix ecto.setup`
- Start Phoenix endpoint with `mix phx.server` or from inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser to see the app running.

Alternatively, there is a dockerized environment where you can run the DB and the App with [Docker compose](https://docs.docker.com/compose/):

```shell
docker-compose build
docker compose up
```

## How will you be evaluated?

We will use this project as the basis for our evaluation of your coding skill level as it relates to our team.
To do this, we will review your code looking for the following:

- Is the solution complete and functional?
- Design Choices - choice of functionality, readability, maintainability, extendability, appropriate use of language/framework features.
- Testing - have you considered how you'd test your code?
- Documentation - have you provided context around decisions and assumptions that you have made?

## Your Notes

TODO: Please leave us your notes about this challenge here.

## Time Spent

_Give us a rough estimate of the time you spent working on the test. If you spent time learning in order to do this project please feel free to let us know that too. This makes sure that we are evaluating your work fairly and in context. It also gives us the opportunity to learn and adjust our process if needed._

## Assumptions

_Did you find yourself needing to make assumptions to complete this? If so, what were they and how did they impact your design/code?_

## Production readiness

_Provide us with some notes about what you would do next if you had more time. Are there additional features that you would want to add? Specific improvements to the code you would make? Any additional testing or documentation?_
