function d = zaman ()
    letters = ['a':'z' ' '];
    d = letters(randi(numel(letters), 1, 10));
    disp(d);
    tic
    a = input('type kon:', 's');
    time = toc;
    if time > 15
        disp("time's up!")
    else
        if strcmp (d, a)
            disp ("awwli")
            disp (time)
        else
            disp("incorrect!")
            disp (time)
        end
    end
    % سوال 17 و 18

