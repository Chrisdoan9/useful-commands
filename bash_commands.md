```
du -sh .
```
total size of current directory, s = summary, just the total, don't list subfolder/file

```
find . -name "*.fastq.gz" 
``` 
. = current directory, automatically includes all subdirectories
```
find . -type f -name "*.sh"
```
Find only **regular files** with names ending in .sh
```
qstat -u user
```
Check job status

```
wc -l gene_expression.tsv
```
Count the number of new line characters \n. If the last line doesn't have new line character, it won't count.
