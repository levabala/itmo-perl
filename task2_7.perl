while (<>) {
  s/(\S)(\1)+/$1/g; 
  print;
}