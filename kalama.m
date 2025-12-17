function d = kalama(~)
    letters = 'a':'z';
    d = letters(randi(26, 1, 5));
    while true
        a = input('hads bezan: ','s');
        b = numel(a);
        f = zeros(1,5);
        if b ~= 5
            disp("just 5 words!")
            continue;
        end
        for i = 1:5
            if a(i) == d(i)
                f(i) = 1;
            end
        end
        disp(f)
    end
end
% سوال 13