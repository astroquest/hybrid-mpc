%%% This sub-script computes the cost function coefficient matrix.

J = [ zeros(1, Np), zeros(1, Np), ...
    repmat(zeros(1,Np), 1, 3), repmat(zeros(1,Np), 1, 3), ...
    ones(1, Np), lambda*ones(1, Np)
];