% iPlot Series version 0.2 
% waiting for alpha test
% TODO: default parameters
function [] = iPlot(figureType,x,y,para_title,x_label,y_label,xlimit,ylimit)
    figure;
    switch figureType
        case 'plot'
            plot(x,y);
        case 'stem'
            stem(x,y);
        case 'scatter'
            scatter(x,y);
        case 'semilogy'
            semilogy(x,y);
    end

    grid('on');

    title(para_title); 
    xlabel(x_label);
    ylabel(y_label);

    if nargin == 8
        xlim(xlimit);
        ylim(ylimit);
    else
        xlim("padded");
        ylim("padded");
    end

end

