```
awk 'pattern { action }' file
```
```
awk 'NR==1 || $2 > 1000' gene_expression.tsv
```
NR: number of record. NR==1 mean keep the header (first row).
$2: column 2  
Output:
```
Gene	Sample1	Sample2	Sample3	Sample4	Sample5
ACTB	1200	1300	1250	1400	1100
```
```
awk 'NR>1 {print $1}' gene_expression.tsv
```
Print only gene names. $0 mean all line
Output:
```
ACTB
GAPDH
TP53
BRCA1
EGFR
BCL2
```
