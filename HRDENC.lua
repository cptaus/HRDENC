//Created by CPT AUS
print("steel encryption by CPT AUS")
print("For help type h\n")
encryptpass = [0, 0, 0]
secretkey = [0, 0, 0, 0, 0, 0]
pass = user_input("Type your password: ")
number = [1, 2, 3, 4, 5, 6, 7, 8, 9]

if pass.len == 0 or pass[0] == "h" then
	clear_screen
	print("For now HRDENC supporting:\n\n passwords 3 in length\n numbers in range 1-9\n")
	print("Usufull colors: \n <color=red>ERROR <color=yellow>DEBUGGING <color=white>MISSING")
	exit
else if pass.len > 3 then
	print("<color=red>ERROR 01 " + "<color=yellow>For now its only supporting 3 len password.")
	exit
	//in the future will support restarting the program on error 01
	//get_shell.launch("/home/cpt1aus/hardencrypter")
end if

rdynumber = number[pass[0].to_int]-1
rdynumber2 = number[pass[1].to_int]-1
rdynumber3 = number[pass[2].to_int]-1
print(str(rdynumber) + str(rdynumber2) + str(rdynumber3))
if pass[0] == rdynumber then//1 or 2 or 3 or 4 or 5 or 6 or 7 or 8 or 9 then
	range123 = {1: "q", 2:"w", 3:"e", 4:"a", 5:"s", 6:"d", 7:"z", 8:"x", 9:"c"}
	secretkey12 = {1: "113", 2:"119", 3:"101", 4:"097", 5:"115", 6:"100", 7:"122", 8:"120", 9:"099"}
	rangebase123 = range123[rdynumber] //range123[floor(rnd(pass[0]))] //range123[floor((rnd * 9) + 1)]
	if rangebase123 == "q" and pass[0] == 1 then
		rangebase123 = rangebase123 + "a"
		secretkey12base = secretkey12[9]
	else if rangebase123 == "w" and pass[0] == 2 then
		rangebase123 = rangebase123 + "b"
		secretkey12base = secretkey12[8]
	else if rangebase123 == "e" and pass[0] == 3 then
		rangebase123 = rangebase123 + "c"
		secretkey12base = secretkey12[7]
	else if rangebase123 == "a" and pass[0] == 4 then
		rangebase123 = rangebase123 + "d"
		secretkey12base = secretkey12[6]
	else if rangebase123 == "s" and pass[0] == 5 then
		rangebase123 = rangebase123 + "e"
		secretkey12base = secretkey12[5]
	else if rangebase123 == "d" and pass[0] == 6 then
		rangebase123 = rangebase123 + "f"
		secretkey12base = secretkey12[4]
	else if rangebase123 == "z" and pass[0] == 7 then
		rangebase123 = rangebase123 + "g"
		secretkey12base = secretkey12[3]
	else if rangebase123 == "x" and pass[0] == 8 then
		rangebase123 = rangebase123 + "h"
		secretkey12base = secretkey12[2]
	else if rangebase123 == "c" and pass[0] == 9 then
		rangebase123 = rangebase123 + "q"
		secretkey12base = secretkey12[1]
end if
	encryptpass[0] = rangebase123
	secretkey[0] = secretkey12[rdynumber]
	secretkey[1] = secretkey12base
end if
        
if pass[1] == rdynumber2 then
	range456 = {1: "r", 2:"t", 3:"y", 4:"f", 5:"g", 6:"h", 7:"v", 8:"b", 9:"n"}
	secretkey34 = {1: "114", 2:"116", 3:"121", 4:"102", 5:"103", 6:"104", 7:"118", 8:"098", 9:"110"}
	rangebase456 = range456[rdynumber2]
	if rangebase456 == "r" and pass[1] == 1 then
		rangebase456 = rangebase456 + "a"
		secretkey34base = secretkey34[9]
	else if rangebase456 == "t" and pass[1] == 2 then
		rangebase456 = rangebase456 + "b"
		secretkey34base = secretkey34[8]
	else if rangebase456 == "y" and pass[1] == 3 then
		rangebase456 = rangebase456 + "c"
		secretkey34base = secretkey34[7]
	else if rangebase456 == "f" and pass[1] == 4 then
		rangebase456 = rangebase456 + "d"
		secretkey34base = secretkey34[6]
	else if rangebase456 == "g" and pass[1] == 5 then
		rangebase456 = rangebase456 + "e"
		secretkey34base = secretkey34[5]
	else if rangebase456 == "h" and pass[1] == 6 then
		rangebase456 = rangebase456 + "f"
		secretkey34base = secretkey34[4]
	else if rangebase456 == "v" and pass[1] == 7 then
		rangebase456 = rangebase456 + "g"
		secretkey34base = secretkey34[3]
	else if rangebase456 == "b" and pass[1] == 8 then
		rangebase456 = rangebase456 + "h"
		secretkey34base = secretkey34[2]
	else if rangebase456 == "n" and pass[1] == 9 then
		rangebase456 = rangebase456 + "q"
		secretkey34base = secretkey34[1]
	end if
	encryptpass[1] = rangebase456
	secretkey[2] = secretkey34[rdynumber]
	secretkey[3] = secretkey34base
end if
       
if pass[2] == rdynumber3 then
	range789 = {1: "u", 2:"i", 3:"o", 4:"j", 5:"k", 6:"l", 7:"m", 8:"p"}
	secretkey56 = {1: "117", 2:"105", 3:"111", 4:"106", 5:"107", 6:"108", 7:"109", 8:"112", 9:"110"}
	rangebase789 = range789[rdynumber3]
	if rangebase789 == "u" and pass[2]== 1 then
			rangebase789 = rangebase789 + "a"
			secretkey56base = secretkey56[1]
		else if rangebase789 == "i" and pass[2]== 2 then
			rangebase789 = rangebase789 + "b"
			secretkey56base = secretkey56[8]
		else if rangebase789 == "o" and pass[2]== 3 then
			rangebase789 = rangebase789 + "c"
			secretkey56base = secretkey56[7]
		else if rangebase789 == "j" and pass[2]== 4 then
			rangebase789 = rangebase789 + "d"
			secretkey56base = secretkey56[6]
		else if rangebase789 == "k" and pass[2]== 5 then
			rangebase789 = rangebase789 + "e"
			secretkey56base = secretkey56[5]
		else if rangebase789 == "l" and pass[2]== 6 then
			rangebase789 = rangebase789 + "f"
			secretkey56base = secretkey56[4]
		else if rangebase789 == "n" and pass[2]== 7 then
			rangebase789 = rangebase789 + "g"
			secretkey56base = secretkey56[3]
		else if rangebase789 == "m" and pass[2]== 8 then
			rangebase789 = rangebase789 + "h"
			secretkey56base = secretkey56[2]
		else if rangebase789 == "p" and pass[2]== 9 then
			rangebase789 = rangebase789 + "q"
			secretkey56base = secretkey56[9]
	end if
	encryptpass[2] = rangebase789
	secretkey[4] = secretkey56[rdynumber]
	secretkey[5] = secretkey56base
end if

readypass = str(encryptpass[0]) + str(encryptpass[1]) + str(encryptpass[2])
print("Encrypting... \n")
i = 5
while i > 0
	print(i + " Seconds to Encrypt.")
	i = i - 1
	wait(1)
end while
clear_screen
print("Encrypted! : " + readypass + "\n")
print("Creating secret key... \n")
i = 5
while i > 0
	print(i + " Seconds to Encrypt.")
	i = i - 1
	wait(1)
end while
clear_screen
print("Secret key for decryption : " + secretkey[0] + secretkey[1] + secretkey[2] + secretkey[3] + secretkey[4] + secretkey[5])
print("Encrypted! : " + readypass + "\n")