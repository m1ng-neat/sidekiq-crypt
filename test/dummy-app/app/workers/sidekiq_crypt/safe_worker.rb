module SidekiqCrypt
  class SafeWorker
    include Sidekiq::Worker

    def perform(params)
      1 / params['divider']
    end
  end
end
