dir = "../term4"
newDirName = "halTamrin"
termNum = 4
subDirName = "hal"
numberOfSubDirs = 10
  Dir.children("../term#{termNum}/").each do |folder|
    Dir.mkdir("../term#{termNum}/#{folder}/#{newDirName}") unless Dir.children("../term#{termNum}/#{folder}").include? "#{newDirName}"
    (1..numberOfSubDirs).each do |i|
      Dir.mkdir("../term#{termNum}/#{folder}/#{newDirName}/#{subDirName}#{i}") unless Dir
                                                                                  .children("../term#{termNum}/#{folder}/#{newDirName}")
                                                                                  .include? "#{subDirName}#{i}"
      File.open("../term#{termNum}/#{folder}/#{newDirName}/#{subDirName}#{i}/notes.txt", "w") do |f|
        f.write("no notes yet")
      end
    end
    # Dir.mkdir(dir)
    # Dir.children(dir).each do |folder|
    #   Dir.mkdir(dir+"/#{folder}")
    #   Dir.mkdir(dir+"/"+newDirName+"#{i}") unless Dir.children(dir).include?"#{newDirName}+#{i}"
    # File.open(dir+"/homework#{i}/deadline.txt","w") do |f|
    #   f.write("not determined")
    # end
  end
