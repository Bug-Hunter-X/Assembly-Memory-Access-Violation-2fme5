mov ecx, [array_length]
; Check if ECX is greater than or equal to 0, if not, handle the error appropriately.
;cmp ecx, 0
;jl error_handling

;Check that the index in ESI is within the bounds of the array.
mov esi, array_index
;cmp esi, ecx
;jge error_handling

mov eax, [ebx + esi*4 + 0x10]
;... rest of the code

error_handling:
;Handle the error appropriately, such as by displaying an error message or terminating gracefully.