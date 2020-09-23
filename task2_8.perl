while (<>) {
  s/(\d+)0/\1/g; 
  print;
}