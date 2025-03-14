function Rsq = r_squared( Y, Yf )
% Implement the body of this function to perform the calculation 
% of the coefficient of determination R^2 as defined in eq. (6).
% Only use the MATLAB built-in functions in your implementation. 
% The use of any tooolbox functions OR CYCLES is explicitly prohibited.
    residuals = Y - Yf;
    total_variation = var(Y,1) * length(Y);
    residual_variation = sum(residuals.^2);
    Rsq = 1 - (residual_variation / total_variation);
end
