[org 0x0100]

; start of code

mov ax, 5                       ; move the constant 5 into register ax
mov bx, 10

add ax, bx                      ; add value of ax into the value of ax

mov bx, 15                      ; move the constant 5 into register ax
add ax, bx

mov ax, 0x4c00                  ; exit ..
int 0x21                        ; is what the os should do for me





; watch the listing carefully 