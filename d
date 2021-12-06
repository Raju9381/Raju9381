redirecting files:
1. output redirecting :- cal > (existing file)
                       it just stores the output of cal command in file 
2.error redirecting :- data 2> (filename)
                      it redirects the error to the given file 
                     (where the data is an error command)
3.for both redirecting:- (cal;data) &> filename
                      it redirects the both output and error in to the file
                      cal;data is to exicute multiple commands at a time.
