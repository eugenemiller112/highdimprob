% computes fraction k nearest neighbors in 
function rs = fknn(X, Y, k)
    % columnwise distances
    % this fucks everything pdist(X)
    X = X';
    D = pdist(X);
    %disp(size(D));
    % sort and save sorting indexes
    [d, I] = sort(D);
    d = d(1:k);
    I = I(1:k);
    
    Y = Y';
    C = pdist(Y);
    [c, J] = sort(C);
    c = c(1:k);
    J = J(1:k);
    
    mem = ismember(I,J);
    % disp(mem);
    % s is always zero ############################### error
    s = sum(mem);
    %disp(s);
    %disp(k);
    
    rs = s/k;
    histogram(d)
end