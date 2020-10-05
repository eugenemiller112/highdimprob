function [res,cpu] = fmain(data)
    addpath('/Users/eugenemiller/Documents/code/highdimprob');
    import fJL
    import JL
    import plotter
    import fknn
    
    arr = [25, 100, 225, 400];
    res = zeros(4,1);
    cpu = zeros(4,1);
    for i = 1:4
        k = arr(i);
        [Y, tcpu] = fJL(data,k);
        %disp(data);
        %disp(k);
        res(i) = fknn(data, Y, 5);
        cpu(i) = tcpu;
    end
        
    
    
end
