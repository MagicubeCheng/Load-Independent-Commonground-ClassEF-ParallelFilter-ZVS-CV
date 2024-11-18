function F = DQ1Q2(d,q1,q2)
    F = d.*pi.*q1.^2.*q2.*cos((-1 + d).*pi.*q2).*sin(d.*pi.*q1)-(d.*pi.*q1.*q2.^2.*cos(d.*pi.*q1)+(q1-q2).*(q1+q2).*sin(d.*pi.*q1)).*sin((-1 + d).*pi.*q2); 
end
