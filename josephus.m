
function anss=josephus(n,k) 
if (n==1) 
	anss=1; 
else
	%The position returned by josephus(n - 1, k) is adjusted because the 
	% recursive call josephus(n - 1, k) considers the original position 
	% k%n + 1 as position 1 */
	anss=mod((josephus(n-1,k)+k-1),(n + 1)); 
end
end
