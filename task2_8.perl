while (<>) {
  s/\b(\d+)0/\1/g; 
  print;
}