function d = hads(~)
    d = randi([1 100], 1, 1);
    tic
    while true
        guess = input("enter number");
        if guess == d
            disp("correct");
            disp("time:" + toc);
            break
        elseif guess > d
            disp("smaller!")
        elseif guess < d
            disp("bigger!")
        else
            disp("wrong answer!")
        end
    end
    %سوال 14