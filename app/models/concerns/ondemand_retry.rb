module OndemandRetry
  STATE = {
    waiting: 'waiting',
    downloading: 'downloading',
    done: 'done',
    failed: 'failed',
  }
  RETRY_LIMIT = 3
end