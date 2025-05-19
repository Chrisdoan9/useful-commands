```
awk 'pattern { action }' file
```
```
awk 'NR==1 || $2 > 1000' gene_expression.tsv
```
NR: number of record. NR==1 mean keep the header (first row).
$2: column 2
