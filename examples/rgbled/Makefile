all : rgbled.v rgbled.pcf
	# synthesize
	yosys -p 'synth_ice40 -top rgbled -blif rgbled.blif -json rgbled.json' rgbled.v
	# run place and route
	nextpnr-ice40 --up5k --package sg48 --json rgbled.json --pcf rgbled.pcf --asc rgbled.asc
	#	Running nextpnr in GUI mode:
	#nextpnr-ice40 --up5k --package sg48 --json rgbled.json --pcf rgbled.pcf --asc rgbled.asc --gui
	#arachne-pnr -d 5k -P sg48 -p rgbled.pcf rgbled.blif -o rgbled.asc
	# generate binary bitstream file
	icepack rgbled.asc rgbled.bin
	# upload design to iCE Music
#	iceprog rgbled.bin


clean :
	rm rgbled.json rgbled.blif rgbled.asc
