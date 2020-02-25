require 'rake/testtask'

# Test Task
Rake::TestTask.new do |t|
    t.libs << 'lib' << 'test'
    t.test_files = FileList['test/casbin/**/*_test.rb']
    # t.warning = true
    # t.verbose = true
end

task :default => :test
