FROM ubuntu:latest

COPY . .
RUN echo hello world > out.txt
