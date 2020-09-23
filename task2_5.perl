while (<>) {
  s/\b(\S)(\S)(\S*)\b/$2$1$3/g; 
  print;
}