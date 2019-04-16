# skkr

This is a personalized package for analysing a set of data (in my case, it is gene expression values collected from different patients 
for different number of genes). The data has values of genes collected from normal and patient samples. As the data that I have is the 
result of my experiment, I can't share it. Instead, I will use the mtcars data to explain my R package 'skkr'.

My packae contains functions for : t-test, z score normalization, Principle component analysis, box plot, heat map.
(Examples for each function is explained in the description)

Steps to be followed:
1. I will use the t-test to identify the significance. From the result, if the p-value is less than 0.05, I will use that data, and perform further steps.
2. I will do the z score normalisation to remove the outliers from the data.
3. I will use the box-plot function to visulaise the fold change of the data. As I have many rows to compare, I modified the code in such a way that
it is horizontally displayed.
4. Then, I will proceed with principle component analysis, to segregate the data, and group them based on their native property. This function. has the code to
perform and visualize the pca analysis.
5.  With the help of heat map function, I will visualize the degree of change .The dendograms have been changed to 'spearman' and 'pearson' method to 
identify the relation between the columns.
