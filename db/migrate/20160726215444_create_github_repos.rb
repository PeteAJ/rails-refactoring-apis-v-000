class CreateGithubRepos 
  def change
    create_table :github_repos do |t|
     @name = :name
     @url = :html_url
      t.timestamps null: false
    end
  end
end
