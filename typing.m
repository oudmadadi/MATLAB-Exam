function d = typing ()
    letters = ['a':'z' ' '];
    d = letters(randi(26, 1, 10));
    disp(d);
    tic
    a = input('type kon: ','s');

    if strcmp(d, a)
        disp("correct!")
        disp("elapsed time:" + toc)
    else
        disp("incorrect!")
        disp("elapsed time:" + toc)
    end

    end
    %سوال 16

            
