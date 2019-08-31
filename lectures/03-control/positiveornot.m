% Positive or not

function positiveornot(x)
    if x > 0
        disp('This is a positive number.')
    elseif x < 0
        disp('This is a negative number.')
    else
        disp('The number is 0, which is not negative or positive.')
    end
end