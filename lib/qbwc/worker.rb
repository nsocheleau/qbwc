module QBWC
  class Worker

    def requests(job,session)
      []
    end

    def should_run?(job)
      true
    end

    def handle_response(response, session, job, request, data)
    end

  end
end
