function betase = merge( beta,se )
    k = size(beta,1);
    betase(2*(1:k)-1,:) = beta;
    betase(2*(1:k),:) = se;
end

