FROM elixir:1.12.3

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y build-essential inotify-tools

WORKDIR /app

ADD . .

RUN mix local.hex --force && \
  mix local.rebar --force

RUN mix do deps.get, compile, phx.digest
# App Port
EXPOSE 4000

# Default Command
CMD ["mix", "phx.server"]