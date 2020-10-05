function plotter(X, Y)
    % compute parewise distance
    disp(size(X));
    disp(size(Y));
    X = X';
    Y = Y';
    D = pdist(X);
    C = pdist(Y);
    
    disp(size(D));
    disp(size(C));
    % represent as matrix
    %D = squareform(D);
    %C = squareform(C);
    
    % plot to scatter
    %figure()
    %scatter(D(:),C(:));
    
    % represent as histogram
    r = C ./ D;
    disp(r);
    histogram(r);
    
    
end
