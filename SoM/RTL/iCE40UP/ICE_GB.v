`timescale 10ps/1ps
module ICE_GB (	
GLOBALBUFFEROUTPUT,
USERSIGNALTOGLOBALBUFFER);

input USERSIGNALTOGLOBALBUFFER;			
output GLOBALBUFFEROUTPUT;	

assign GLOBALBUFFEROUTPUT = USERSIGNALTOGLOBALBUFFER;


endmodule	//ICE_GB