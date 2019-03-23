function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%const = 1/(2*m);

%step1 = sum([theta' .* X],2);
%step2 = step1-y;
%step3 = step2.^2;
%step4 = sum(step3);
%step5 = step4 * const;

%J = step5;


J = ((1/(2*m)) * (X*theta - y)' * (X*theta - y));


% =========================================================================

end
