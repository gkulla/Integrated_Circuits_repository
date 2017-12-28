; Pad Frame arrangement file
; David_Harris@hmc.edu
; 1/18/02
; Generate a padframe for a 100-pin MOSIS tinychip layout

; specify the cell library with the pads
celllibrary muddpads11_ami05.elib

; create a top-level facet containing the padframe and core
cell chip{lay}                 ;facet chip{lay}  not recognized facet

; place this facet as the "core"
core mips{lay}

; set the alignment of the pads (specifying input and output port names)
align pad_corner{lay}      dvdd-1 dvdd
align pad_in{lay}          dvdd-1 dvdd
align pad_out{lay}         dvdd-1 dvdd
align pad_analog{lay}	   dvdd-1 dvdd
align pad_dvdd{lay}        dvdd-1 dvdd
align pad_dgnd{lay}        dvdd-1 dvdd

;; replace the pad_in and pad_out statements with the pad frame arrangement you want.
;; keep at least two pad_dvdd and pad_dgnd pads somewhere on the chip to supply
;; power and ground to the pads and core

; place the top edge of pads, starting with upper-right
place pad_corner{lay}
place pad_out{lay} dout=memread export pad=memread
place pad_out{lay} dout=memwrite export pad=memwrite
place pad_in{lay} din=ph1 export pad=ph1
place pad_in{lay} din=ph2 export pad=ph2

place pad_in{lay} din=memdata[62] export pad=memdata[62] 
place pad_in{lay} din=memdata[61] export pad=memdata[61]
place pad_in{lay} din=memdata[60] export pad=memdata[60] 
place pad_in{lay} din=memdata[59] export pad=memdata[59] 
place pad_in{lay} din=memdata[58] export pad=memdata[58]
place pad_in{lay} din=memdata[57] export pad=memdata[57] 
place pad_in{lay} din=memdata[56] export pad=memdata[56]
place pad_in{lay} din=memdata[55] export pad=memdata[55] 
place pad_in{lay} din=memdata[54] export pad=memdata[54] 
place pad_in{lay} din=memdata[53] export pad=memdata[53]
place pad_in{lay} din=memdata[52] export pad=memdata[52]
place pad_in{lay} din=memdata[51] export pad=memdata[51]
place pad_in{lay} din=memdata[50] export pad=memdata[50]
place pad_in{lay} din=memdata[49] export pad=memdata[49]
place pad_in{lay} din=memdata[48] export pad=memdata[48]
place pad_in{lay} din=memdata[47] export pad=memdata[47] 
place pad_in{lay} din=memdata[46] export pad=memdata[46] 
place pad_in{lay} din=memdata[45] export pad=memdata[45]
place pad_in{lay} din=memdata[44] export pad=memdata[44]
place pad_in{lay} din=memdata[43] export pad=memdata[43]
place pad_in{lay} din=memdata[42] export pad=memdata[42]
place pad_in{lay} din=memdata[41] export pad=memdata[41]
place pad_in{lay} din=memdata[40] export pad=memdata[40]
place pad_in{lay} din=memdata[39] export pad=memdata[39] 
place pad_in{lay} din=memdata[38] export pad=memdata[38]
place pad_in{lay} din=memdata[37] export pad=memdata[37]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; place the left edge of pads
rotate cc
place pad_corner{lay} 
place pad_in{lay} din=memdata[36] export pad=memdata[36]
place pad_in{lay} din=memdata[35] export pad=memdata[35] 
place pad_in{lay} din=memdata[34] export pad=memdata[34] 
place pad_in{lay} din=memdata[33] export pad=memdata[33]
place pad_in{lay} din=memdata[32] export pad=memdata[32]
place pad_in{lay} din=memdata[31] export pad=memdata[31]
place pad_in{lay} din=memdata[30] export pad=memdata[30]
place pad_in{lay} din=memdata[29] export pad=memdata[29]
place pad_in{lay} din=memdata[28] export pad=memdata[28]
place pad_in{lay} din=memdata[27] export pad=memdata[27] 
place pad_in{lay} din=memdata[26] export pad=memdata[26] 
place pad_in{lay} din=memdata[25] export pad=memdata[25]
place pad_in{lay} din=memdata[24] export pad=memdata[24]
place pad_in{lay} din=memdata[23] export pad=memdata[23]
place pad_in{lay} din=memdata[22] export pad=memdata[22]
place pad_in{lay} din=memdata[21] export pad=memdata[21]
place pad_in{lay} din=memdata[20] export pad=memdata[20]
place pad_in{lay} din=memdata[19] export pad=memdata[19] 
place pad_in{lay} din=memdata[18] export pad=memdata[18]
place pad_in{lay} din=memdata[17] export pad=memdata[17]
place pad_in{lay} din=memdata[16] export pad=memdata[16] 
place pad_in{lay} din=memdata[15] export pad=memdata[15]
place pad_in{lay} din=memdata[14] export pad=memdata[14]
place pad_in{lay} din=memdata[13] export pad=memdata[13]
place pad_in{lay} din=memdata[12] export pad=memdata[12]
place pad_in{lay} din=memdata[11] export pad=memdata[11]
place pad_in{lay} din=memdata[10] export pad=memdata[10]
place pad_in{lay} din=memdata[9] export pad=memdata[9] 
place pad_in{lay} din=memdata[8] export pad=memdata[8] 
place pad_in{lay} din=memdata[7] export pad=memdata[7]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; place the bottom edge of pads
rotate cc
place pad_corner{lay}
place pad_in{lay} din=memdata[6] export pad=memdata[6]
place pad_in{lay} din=memdata[5] export pad=memdata[5]
place pad_in{lay} din=memdata[4] export pad=memdata[4]
place pad_in{lay} din=memdata[3] export pad=memdata[3]
place pad_in{lay} din=memdata[2] export pad=memdata[2]
place pad_in{lay} din=memdata[1] export pad=memdata[1]
place pad_in{lay} din=memdata[0] export pad=memdata[0]

;;Output pins
place pad_out{lay} dout=writedata[30] export pad=writedata[30]
place pad_out{lay} dout=writedata[29] export pad=writedata[29]
place pad_out{lay} dout=writedata[28] export pad=writedata[28] 
place pad_out{lay} dout=writedata[27] export pad=writedata[27]
place pad_out{lay} dout=writedata[26] export pad=writedata[26]
place pad_out{lay} dout=writedata[25] export pad=writedata[25]
place pad_out{lay} dout=writedata[24] export pad=writedata[24]
place pad_out{lay} dout=writedata[23] export pad=writedata[23]
place pad_out{lay} dout=writedata[22] export pad=writedata[22]
place pad_out{lay} dout=writedata[21] export pad=writedata[21]
place pad_out{lay} dout=writedata[20] export pad=writedata[20]
place pad_out{lay} dout=writedata[19] export pad=writedata[19]
place pad_out{lay} dout=writedata[18] export pad=writedata[18]
place pad_out{lay} dout=writedata[17] export pad=writedata[17]
place pad_out{lay} dout=writedata[16] export pad=writedata[16]
place pad_out{lay} dout=writedata[15] export pad=writedata[15]
place pad_out{lay} dout=writedata[14] export pad=writedata[14]
place pad_out{lay} dout=writedata[13] export pad=writedata[13]
place pad_out{lay} dout=writedata[12] export pad=writedata[12]
place pad_out{lay} dout=writedata[11] export pad=writedata[11]
place pad_out{lay} dout=writedata[10] export pad=writedata[10]
place pad_out{lay} dout=writedata[9] export pad=writedata[9]
place pad_out{lay} dout=writedata[8] export pad=writedata[8]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; place the right edge of pads
rotate cc
place pad_corner{lay}  
place pad_out{lay} dout=writedata[7] export pad=writedata[7]
place pad_out{lay} dout=writedata[6] export pad=writedata[6]
place pad_out{lay} dout=writedata[5] export pad=writedata[5]
place pad_out{lay} dout=writedata[4] export pad=writedata[4]
place pad_out{lay} dout=writedata[3] export pad=writedata[3]
place pad_out{lay} dout=writedata[2] export pad=writedata[2]
place pad_out{lay} dout=writedata[1] export pad=writedata[1]
place pad_out{lay} dout=writedata[0] export pad=writedata[0]
place pad_dgnd{lay}
place pad_dvdd{lay}
place pad_dgnd{lay} 
place pad_dvdd{lay} 
place pad_dgnd{lay}
place pad_dvdd{lay} 
place pad_dgnd{lay}
place pad_dvdd{lay} 
place pad_dgnd{lay}
place pad_dvdd{lay} 
place pad_dgnd{lay}
place pad_dvdd{lay}
place pad_dgnd{lay} 
place pad_dvdd{lay} 
place pad_dgnd{lay}
place pad_dvdd{lay} 
place pad_dgnd{lay}
place pad_dvdd{lay} 
place pad_dgnd{lay}
place pad_dvdd{lay} 
place pad_dgnd{lay} export pad = GND
place pad_dvdd{lay} export pad = VDD
 


