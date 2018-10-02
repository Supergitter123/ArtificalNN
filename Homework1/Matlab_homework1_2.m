clear all;
close all;

x1=[ [ -1, -1, -1, -1, -1, -1, -1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, 1, 1, 1, 1, 1, 1, -1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, 1, 1, 1, -1, -1, 1, 1, 1, -1],[ -1, -1, 1, 1, 1, 1, 1, 1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, -1, -1, -1, -1, -1, -1, -1] ];
x2=[ [ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1],[ -1, -1, -1, 1, 1, 1, 1, -1, -1, -1] ];
x3=[ [ 1, 1, 1, 1, 1, 1, 1, 1, -1, -1],[ 1, 1, 1, 1, 1, 1, 1, 1, -1, -1],[ -1, -1, -1, -1, -1, 1, 1, 1, -1, -1],[ -1, -1, -1, -1, -1, 1, 1, 1, -1, -1],[ -1, -1, -1, -1, -1, 1, 1, 1, -1, -1],[ -1, -1, -1, -1, -1, 1, 1, 1, -1, -1],[ -1, -1, -1, -1, -1, 1, 1, 1, -1, -1],[ 1, 1, 1, 1, 1, 1, 1, 1, -1, -1],[ 1, 1, 1, 1, 1, 1, 1, 1, -1, -1],[ 1, 1, 1, -1, -1, -1, -1, -1, -1, -1],[ 1, 1, 1, -1, -1, -1, -1, -1, -1, -1],[ 1, 1, 1, -1, -1, -1, -1, -1, -1, -1],[ 1, 1, 1, -1, -1, -1, -1, -1, -1, -1],[ 1, 1, 1, -1, -1, -1, -1, -1, -1, -1],[ 1, 1, 1, 1, 1, 1, 1, 1, -1, -1],[ 1, 1, 1, 1, 1, 1, 1, 1, -1, -1] ];
x4=[ [ -1, -1, 1, 1, 1, 1, 1, 1, -1, -1],[ -1, -1, 1, 1, 1, 1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, 1, 1, 1, 1, 1, 1, -1, -1],[ -1, -1, 1, 1, 1, 1, 1, 1, -1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, 1, 1, 1, -1],[ -1, -1, 1, 1, 1, 1, 1, 1, 1, -1],[ -1, -1, 1, 1, 1, 1, 1, 1, -1, -1] ];
x5=[ [ -1, 1, 1, -1, -1, -1, -1, 1, 1, -1],[ -1, 1, 1, -1, -1, -1, -1, 1, 1, -1],[ -1, 1, 1, -1, -1, -1, -1, 1, 1, -1],[ -1, 1, 1, -1, -1, -1, -1, 1, 1, -1],[ -1, 1, 1, -1, -1, -1, -1, 1, 1, -1],[ -1, 1, 1, -1, -1, -1, -1, 1, 1, -1],[ -1, 1, 1, -1, -1, -1, -1, 1, 1, -1],[ -1, 1, 1, 1, 1, 1, 1, 1, 1, -1],[ -1, 1, 1, 1, 1, 1, 1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, -1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, -1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, -1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, -1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, -1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, -1, 1, 1, -1],[ -1, -1, -1, -1, -1, -1, -1, 1, 1, -1] ];

n = size(x1,1)*size(x1,2);

w = zeros(n,n);
w = w + x1'*x1/n;
w = w + x2'*x2/n;
w = w + x3'*x3/n;
w = w + x4'*x4/n;
w = w + x5'*x5/n;
w = w - diag(diag(w));

Switch_Case = '1';
switch Switch_Case
    case '1'
        S = [[-1, -1, -1, 1, 1, 1, 1, -1, -1, -1], ...
            [-1, -1, -1, 1, 1, 1, 1, -1, -1, -1], ...
            [-1, -1, -1, 1, 1, 1, 1, 1, -1, -1], ...
            [-1, -1, -1, 1, -1, 1, 1, 1, -1, -1], ...
            [-1, -1, -1, 1, -1, 1, 1, 1, -1, -1], ...
            [-1, -1, -1, 1, -1, 1, 1, 1, -1, -1], ...
            [-1, -1, -1, 1, -1, 1, 1, 1, -1, -1], ...
            [-1, 1, 1, 1, 1, 1, 1, 1, -1, -1], ...
            [-1, 1, 1, 1, 1, 1, 1, 1, -1, -1], ...
            [-1, 1, 1, 1, -1, -1, 1, -1, -1, -1], ...
            [-1, 1, 1, 1, -1, -1, 1, -1, -1, -1], ...
            [-1, 1, 1, 1, -1, -1, 1, -1, -1, -1], ...
            [-1, 1, 1, 1, -1, -1, 1, -1, -1, -1], ...
            [-1, -1, 1, 1, 1, 1, 1, -1, -1, -1], ...
            [-1, -1, -1, 1, 1, 1, 1, -1, -1, -1], ...
            [-1, -1, -1, 1, 1, 1, 1, -1, -1, -1]];
    case '2'
        S = [[1, 1, 1, 1, 1, 1, 1, 1, -1, -1], ...
            [1, 1, 1, 1, 1, 1, 1, 1, -1, -1], ...
            [-1, -1, -1, -1, -1, 1, 1, 1, -1, -1], ...
            [-1, -1, -1, -1, -1, 1, 1, 1, -1, -1], ...
            [-1, -1, -1, -1, -1, 1, 1, 1, -1, -1], ...
            [-1, -1, -1, -1, -1, 1, 1, 1, -1, -1], ...
            [-1, -1, -1, -1, -1, 1, 1, 1, -1, -1], ...
            [1, 1, 1, 1, 1, 1, 1, 1, -1, -1], ...
            [1, 1, 1, 1, 1, 1, 1, 1, -1, -1], ...
            [1, 1, 1, -1, -1, -1, -1, -1, -1, -1], ...
            [1, 1, 1, -1, -1, -1, -1, -1, -1, -1], ...
            [1, 1, 1, -1, -1, -1, -1, -1, -1, -1], ...
            [1, 1, 1, -1, -1, -1, -1, -1, -1, -1], ...
            [1, 1, 1, -1, -1, -1, -1, -1, -1, -1], ...
            [-1, -1, -1, -1, -1, -1, -1, -1, 1, 1], ...
            [-1, -1, -1, -1, -1, -1, -1, -1, 1, 1]];
    case '3'
        S = [[1, -1, -1, 1, -1, -1, -1, -1, 1, 1], ...
            [-1, -1, -1, -1, -1, 1, 1, 1, -1, -1], ...
            [-1, -1, 1, -1, -1, -1, -1, -1, -1, -1], ...
            [1, 1, -1, -1, 1, -1, -1, -1, -1, 1], ...
            [1, -1, -1, 1, -1, 1, 1, -1, -1, -1], ...
            [-1, 1, -1, -1, 1, -1, -1, -1, -1, -1], ...
            [1, 1, -1, -1, -1, -1, -1, 1, -1, -1], ...
            [1, -1, 1, -1, 1, 1, 1, 1, -1, 1], ...
            [-1, -1, -1, -1, 1, -1, 1, -1, -1, 1], ...
            [1, -1, 1, -1, -1, -1, 1, -1, -1, -1], ...
            [-1, 1, -1, -1, -1, -1, -1, 1, -1, -1], ...
            [-1, -1, -1, 1, 1, 1, -1, -1, -1, 1], ...
            [-1, 1, -1, 1, -1, 1, 1, -1, -1, 1], ...
            [-1, -1, -1, 1, 1, -1, -1, 1, 1, 1], ...
            [1, 1, -1, 1, 1, -1, -1, -1, 1, 1], ...
            [-1, 1, 1, -1, -1, -1, -1, -1, 1, -1]];
end

S_matrix_org = reshape(S,10,16)';
numcorr = 0;
nnum = 1;
while numcorr < n
    nout = sign(w(nnum, :)*S');
    if nout ~= S(nnum)
        numcorr = 0;
        S(nnum) = nout;
    else
        numcorr = numcorr + 1;
    end
    if nnum < n
        nnum = nnum + 1;
    else
        nnum = 1;
    end
end

S_matrix = reshape(S,10,16)';
subplot(2,1,1)
imagesc(S_matrix)
title('After')
subplot(2,1,2)
imagesc(S_matrix_org)
title('Before')
for i = 1:size(S_matrix,1)
    p = '[';
    for l = 1:size(S_matrix,2)
        p = [string(p) + ', ' + string(S_matrix(i, l))];
    end
    fprintf([string(p)+']\n'])
end

