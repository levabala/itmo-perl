while (<>) {
  print if /\(\w+\)/;
  # print if /\([a-zA-Z]+\)/;
  # print if /\([^\(\)]+\)/;
}