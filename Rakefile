desc "Compile scripts to .scpt files"
task :compile do
  puts "Compiling copy_chrome_url.applescript..."
  system "osacompile -o copy_chrome_url.scpt copy_chrome_url.applescript"
  puts "Done"
  puts
end

desc "Install the script to your scripts folder, under Applications/Chrome"
task :install => :compile do
  puts "Copying copy_chrome_url.scpt to your scripts folder"
  output = "~/Library/Scripts/Applications/Google\\ Chrome"
  system "mkdir -p #{output}"
  system "cp *.scpt #{output}"
  puts "Done"
end