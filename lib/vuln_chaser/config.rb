module VulnChaser
  class Config
    class << self
      attr_accessor :llm_api_key
      attr_accessor :storage_path
      attr_accessor :excluded_paths
    end
  end
end