puts "hello"

# add: stages changes gets them to be commited
# git add . to stage all changes
# git add filename to stage individual changes

# git commit -m 'describe your changes'

## create a function that adds two numbers
def add(num1, num2)
    return num1 + num2
end

puts add(2,5)

# minus 
def minus(num1, num2)
    return num1 - num2
end

puts minus(2,5)

# flow
# if no repo, run git init to initialize repo (rails does automatically)
# once you start a project, it's good habit to do init commit
# git add . 
# git commit -m'comment'
# start working on features

# pick a chunk of work, get it working MAKE SURE IT WORKS
# git add . (or files you want to commit)
# git commit -m'describe work done'
# repeat until dead