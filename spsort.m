% Implement a sort based on making the vector sparse
function [s] = spsort[f, v]

% f = what you want to find in
% v =  the vector or array you want look in

% Check if square
%TBD

% If not square make square
A = v*v';

% Remove the most common occuring elements
C = A-A';

% Make C sparse
c = sparse(C[:,1]);

% Now look for whatever, you may just use the first columns
% TBD but eg
% if grep(c, ^a $a) all missing elements are a
% if grep(c, [a-a]) all positions that grep returns are a
