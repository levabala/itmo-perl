while (<>) {
  s/\([^)]+\)/()/g; 
  print;
}