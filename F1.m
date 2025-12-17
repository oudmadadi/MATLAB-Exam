function s = F1(x, y)
    if length(x) ~= length(y)
        error ("invalid pairs")
    end

    s = 0;

    for i = 1:length(x)
        if x(i) == y(i)
            s = s + 1;
        end
    end
end
        