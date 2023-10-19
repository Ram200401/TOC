    mov a,#04
	mov b,#05
	addc a,b
	mov dptr,#4500h
	movx @dptr,a
	stop:sjmp stop
