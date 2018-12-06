function r_val = plot_dom_all( cfreq, ...
                               dflopspercycle, ...
                               nth, ...
                               dirpath )

cases( 1, : ) = [ 'rrr' ];
cases( 2, : ) = [ 'rrc' ];
cases( 3, : ) = [ 'rcr' ];
cases( 4, : ) = [ 'rcc' ];
cases( 5, : ) = [ 'crr' ];
cases( 6, : ) = [ 'crc' ];
cases( 7, : ) = [ 'ccr' ];
cases( 8, : ) = [ 'ccc' ];

n_cases = size(cases,1);

for i = 1:n_cases

	thecase = cases( i, : );

	plot_dom_case( thecase, ...
	               cfreq, ...
	               dflopspercycle, ...
	               nth, ...
	               dirpath );
end

r_val = 0;

end
