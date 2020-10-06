function [Y,tcpu] = JL(X, k)
    start = cputime;
    n = size(X,2);
    d = size(X,1);
    A = zeros(k,d);
    for i = 1:k
        for j = 1:d
            A(i,j) = normrnd(0,1);
    
        end
    end
    Y = zeros(k,n);
    %X = X';
    %start = cputime;
    for i = 1:n
        Y(:,i) = A*X(:,i);
    end
    
    Y = (1/sqrt(k)) * Y;
    tcpu = cputime - start;
end
    