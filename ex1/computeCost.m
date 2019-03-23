function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


%value = sum(((sum([theta' .* X],2) - y).^2)) * (1/(2*97))

const = 1/(2*m);

step1 = sum([theta' .* X],2);
step2 = step1-y;
step3 = step2.^2;
step4 = sum(step3);
step5 = step4 * const;

J = step5;

% =========================================================================

end
