FROM ruby:2.1.5
MAINTAINER Roberto Rodrigues Junior "robertogyn19@gmail.com"
ENV REFRESHED_AT 2015-02-19
ENV LANG C.UTF-8

RUN gem install               \
                colorize      \
                commander     \
                redis         \
                rye           \
                thor          \
                -N
