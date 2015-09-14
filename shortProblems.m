% Problem 1:
% Scalar variables. Make the following variables
% a. a = 10
% b. b = 2.5 ×10 23
% c.
% c = 2 + 3i , where i is the imaginary number
% d.
% d = ej 2? /3 , where j is the imaginary number and e is Euler’s number (use exp, pi)
a=10;
b=2.5*10^23;
c=2+3i;
d= exp (1i*(2*pi)/3);

% Problem 2
aVec = [3.14 15 9 26];
bVec = [2.71;8;28;182];
cVec = linspace(5,-5,51);
dVec = logspace(0,1,101);%the document said we had to make sure to get the length right, however it fails to specify which length it wants.... however someone could do that using the command logspace(0,1,n) where n is length
eVac = 'Hello';

% Problem 3:
% a 9x9 matrix full of 2’s (use ones or zeros)
% a 9x9 matrix full of 0’s with a different matrix on the main diagonal, the
% different matrix will be [1 2 3 4 5 4 3 2 1]

aMat = ones(9)*2
bMatTemp = [1 2 3 4 5 4 3 2 1];%create a matrix to be put into a large matrix
bMat = diag(bMatTemp)
cMat = reshape(linspace(1,100),[10,10])
dMat = NaN(3,4);
eMat = [13 -1 5;-22 10 -87];
fMat = reshape(-3+(3+3)*rand(3*4,1),[3,4]);
 
% Problem 4
x = 1/(1+exp(-(a-15)/6));
y= (sqrt(a)+b^(1/21))^pi;
z=log(real((c+d)*(c-d))*sin(a*pi/3))/(c*conj(c));
% Problem 5
xVec = (1/(sqrt(2*pi*2.5^2))).*exp((-1.*cVec.^2)./(2*2.5^2));
yVec = sqrt((transpose(aVec)).^2+bVec.^2);
zVec = log10(1./dVec);
% Problem 6
xMat = (aVec*bVec)*aMat^2;
yMat = (bVec*aVec);
zMat = det(cMat)*(transpose(aMat*bMat));%apparentely the cMat his determinant is 0...
% Problem 7
cSum = sum(cMat)