### Transpose matrix
Your task is to write the Matrix class, and make all tests green.
Do not use built-in `transpose` method.

### What is the matrix transpose?
Without getting into too many details, matrix transpose operation switches the row and column indices of the matrix.

### Examples 
$$\begin{bmatrix}
1 & 2\\
3 & 4
\end{bmatrix}^T=
\begin{bmatrix}
1 & 3\\
2 & 4
\end{bmatrix}$$

$$
\begin{bmatrix}
1 & 2
\end{bmatrix}^T=
\begin{bmatrix}
1 \\
2
\end{bmatrix}
$$

$$
\begin{bmatrix}
1 & 2 \\
3 & 4 \\
5 & 6 \\
7 & 8 
\end{bmatrix}^T=
\begin{bmatrix}
1 & 3 & 5 & 7\\
2 & 4 & 6 & 8
\end{bmatrix}
$$

### How to run?
Install rspec
```
gem install rspec
```

Run matrix specs
```
rspec matrix_spec.rb
```
