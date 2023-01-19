section	.text
	global _start
_start:
	mov	edx, len
	mov	ecx, msg
	mov	ebx, 1
	mov	eax, 4
	int	0x80
	mov	eax, 1
	int	0x80
section	.data
msg	db	'I am Ampharos! Known far and wide… as the Dashing Wanderer! I will hope you will take care to remember me. And now I am off again!',0xa
len	equ	$ - msg
