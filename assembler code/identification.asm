.model small
.data
    mensaje db 'Mi nombre es: Andres Felipe Olmos Rojas  '
    id db 'Mi identificacion es: 1003533882  '

.code
    main proc
        mov ax, @data
        mov ds, ax

        ; Imprimir nombre
        lea dx, mensaje
        mov ah, 9
        int 21h

        ; Imprimir identificación
        lea dx, id
        mov ah, 9
        int 21h

        mov ah, 4Ch
        int 21h
    main endp
end main
