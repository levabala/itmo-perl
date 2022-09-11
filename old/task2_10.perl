while (<>) {
  s/(a[^a]*a){3}/bad/g; 
  print;
}