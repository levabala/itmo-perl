while (<>) {
  s/([a-zA-Z]+)([^a-zA-Z]+)([a-zA-Z]+)/$3$2$1/; 
  print;
}