function plotter(X, Y, rgb)
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
    title('Fractions of Nearest Neighbors (Fast JL)');
    xlabel('Distortion Ratio');
    %ylabel('Reduced Data');
    %scatter(D,C, [], rgb);
    
    % represent as histogram
    r = C ./ D;
    %disp(r);
    histogram(r, 'FaceColor', rgb);
    
    
end
