NR==1 { next } # Skip header
{
  sum = 0;
  for (i = 2; i <= NF; i++) sum += $i;
  avg = sum / (NF - 1);
  print $1, avg;
}
