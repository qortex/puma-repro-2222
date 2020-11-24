# frozen_string_literal: true

threads_count = 1
threads threads_count, threads_count
port 9293
workers 1

raise_exception_on_sigterm true
