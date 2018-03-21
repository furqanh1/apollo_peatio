namespace :custom do
  desc 'run rake db seed task'
  task :run_db_task do
    on roles(:app) do
      within "#{current_path}" do
        with rails_env: "production" do
          execute :rake, "db:seed"

        end
      end
    end
  end
end