print "script start\n";

$start_processed = 0;

$line_index = 0;
while (<>) {
  print $line_index++;
  print ": "; 

  unless ($start_processed) {
    if (/\S/g) {
      $start_processed = 1;
    }
  }

  unless ($start_processed) {
    print "empty line\n";
  }
  else {
    print "filled line\n";
  }
}

print "script end\n";

# # trim start
#   s/^\s+(.*)/\1/;

#   # trim end
#   s/(.*)\s+$/\1/;
