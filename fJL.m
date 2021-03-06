function [Y, cpu] = fJL(X, k)
    %start = cputime;
    d = size(X, 1);
    A = zeros(k,d);
    n = size(X,2);
    for i = 1:k
        for j = 1:d
            r = rand;
            if r < 1/6
                A(i,j) = 1;
            elseif r < 1/3 && r > 1/6
                A(i,j) = -1;
            else
                A(i,j) = 0;
            end
        end
    end
    Y = zeros(k,n);
    start = cputime;
    for i = 1:n
             Y(:,i) = A*X(:,i);  
    end
    Y = sqrt(3/k) * Y;
    cpu = cputime-start;
end