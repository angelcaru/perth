format ELF64 executable 3
segment readable executable
print:
    mov     r9, -3689348814741910323
    sub     rsp, 40
    mov     BYTE [rsp+31], 10
    lea     rcx, [rsp+30]
.L2:
    mov     rax, rdi
    lea     r8, [rsp+32]
    mul     r9
    mov     rax, rdi
    sub     r8, rcx
    shr     rdx, 3
    lea     rsi, [rdx+rdx*4]
    add     rsi, rsi
    sub     rax, rsi
    add     eax, 48
    mov     BYTE [rcx], al
    mov     rax, rdi
    mov     rdi, rdx
    mov     rdx, rcx
    sub     rcx, 1
    cmp     rax, 9
    ja      .L2
    lea     rax, [rsp+32]
    mov     edi, 1
    sub     rdx, rax
    xor     eax, eax
    lea     rsi, [rsp+32+rdx]
    mov     rdx, r8
    mov     rax, 1
    syscall
    add     rsp, 40
    ret
addr_0: ;; /usr/include/porth/core.porth:20:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_3: ;; /usr/include/porth/core.porth:20:46: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_4: ;; /usr/include/porth/core.porth:21:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5: ;; /usr/include/porth/core.porth:21:33: OP_INLINED 0
addr_6: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_7: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_8: ;; /usr/include/porth/core.porth:21:38: OP_INLINED 0
addr_9: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_10: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_11: ;; /usr/include/porth/core.porth:21:43: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_12: ;; /usr/include/porth/core.porth:22:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_13: ;; /usr/include/porth/core.porth:22:34: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_14: ;; /usr/include/porth/core.porth:22:38: OP_INTRINSIC cast(bool)
addr_15: ;; /usr/include/porth/core.porth:22:49: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_16: ;; /usr/include/porth/core.porth:23:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_17: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_18: ;; /usr/include/porth/core.porth:23:36: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_19: ;; /usr/include/porth/core.porth:24:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_20: ;; /usr/include/porth/core.porth:24:34: OP_INLINED 16
addr_21: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_22: ;; /usr/include/porth/core.porth:24:39: OP_INTRINSIC cast(addr)
addr_23: ;; /usr/include/porth/core.porth:24:50: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_24: ;; /usr/include/porth/core.porth:26:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_25: ;; /usr/include/porth/core.porth:26:31: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_26: ;; /usr/include/porth/core.porth:26:35: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_27: ;; /usr/include/porth/core.porth:27:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_28: ;; /usr/include/porth/core.porth:27:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_29: ;; /usr/include/porth/core.porth:27:33: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_30: ;; /usr/include/porth/core.porth:28:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_31: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_32: ;; /usr/include/porth/core.porth:28:33: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_33: ;; /usr/include/porth/core.porth:29:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_34: ;; /usr/include/porth/core.porth:29:31: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_35: ;; /usr/include/porth/core.porth:29:35: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_36: ;; /usr/include/porth/core.porth:31:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_37: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_38: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_39: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_40: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_41: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_42: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_43: ;; /usr/include/porth/core.porth:36:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_44: ;; /usr/include/porth/core.porth:38:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_45: ;; /usr/include/porth/core.porth:39:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_46: ;; /usr/include/porth/core.porth:39:8: OP_INTRINSIC cast(int)
addr_47: ;; /usr/include/porth/core.porth:40:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_48: ;; /usr/include/porth/core.porth:40:8: OP_INTRINSIC cast(int)
addr_49: ;; /usr/include/porth/core.porth:41:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_50: ;; /usr/include/porth/core.porth:42:3: OP_INTRINSIC cast(ptr)
addr_51: ;; /usr/include/porth/core.porth:43:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_52: ;; /usr/include/porth/core.porth:45:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_53: ;; /usr/include/porth/core.porth:46:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_54: ;; /usr/include/porth/core.porth:46:8: OP_INTRINSIC cast(int)
addr_55: ;; /usr/include/porth/core.porth:47:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_56: ;; /usr/include/porth/core.porth:47:8: OP_INTRINSIC cast(int)
addr_57: ;; /usr/include/porth/core.porth:48:3: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_58: ;; /usr/include/porth/core.porth:49:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_59: ;; /usr/include/porth/core.porth:51:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_60: ;; /usr/include/porth/core.porth:52:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_61: ;; /usr/include/porth/core.porth:52:8: OP_INTRINSIC cast(int)
addr_62: ;; /usr/include/porth/core.porth:53:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_63: ;; /usr/include/porth/core.porth:53:8: OP_INTRINSIC cast(int)
addr_64: ;; /usr/include/porth/core.porth:54:3: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_65: ;; /usr/include/porth/core.porth:55:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_66: ;; /usr/include/porth/core.porth:57:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_67: ;; /usr/include/porth/core.porth:58:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_68: ;; /usr/include/porth/core.porth:58:8: OP_INTRINSIC cast(int)
addr_69: ;; /usr/include/porth/core.porth:59:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_70: ;; /usr/include/porth/core.porth:59:8: OP_INTRINSIC cast(int)
addr_71: ;; /usr/include/porth/core.porth:60:3: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_72: ;; /usr/include/porth/core.porth:61:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_73: ;; /usr/include/porth/core.porth:63:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_74: ;; /usr/include/porth/core.porth:64:3: OP_INTRINSIC cast(int)
addr_75: ;; /usr/include/porth/core.porth:64:13: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_76: ;; /usr/include/porth/core.porth:64:15: OP_INTRINSIC cast(ptr)
addr_77: ;; /usr/include/porth/core.porth:65:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_78: ;; /usr/include/porth/core.porth:67:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_79: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_80: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_81: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_82: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_83: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_84: ;; /usr/include/porth/core.porth:71:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_85: ;; /usr/include/porth/core.porth:73:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_86: ;; /usr/include/porth/core.porth:73:36: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_87: ;; /usr/include/porth/core.porth:73:43: OP_INTRINSIC drop
    pop rax
addr_88: ;; /usr/include/porth/core.porth:73:48: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_89: ;; /usr/include/porth/core.porth:74:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_90: ;; /usr/include/porth/core.porth:74:36: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_91: ;; /usr/include/porth/core.porth:74:43: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_92: ;; /usr/include/porth/core.porth:74:48: OP_INTRINSIC drop
    pop rax
addr_93: ;; /usr/include/porth/core.porth:74:53: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_94: ;; /usr/include/porth/core.porth:75:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_95: ;; /usr/include/porth/core.porth:75:36: OP_INLINED 89
addr_96: ;; /usr/include/porth/core.porth:74:36: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_97: ;; /usr/include/porth/core.porth:74:43: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_98: ;; /usr/include/porth/core.porth:74:48: OP_INTRINSIC drop
    pop rax
addr_99: ;; /usr/include/porth/core.porth:75:38: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_100: ;; /usr/include/porth/core.porth:76:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_101: ;; /usr/include/porth/core.porth:76:36: OP_INLINED 85
addr_102: ;; /usr/include/porth/core.porth:73:36: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_103: ;; /usr/include/porth/core.porth:73:43: OP_INTRINSIC drop
    pop rax
addr_104: ;; /usr/include/porth/core.porth:76:38: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_105: ;; /usr/include/porth/core.porth:77:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_106: ;; /usr/include/porth/core.porth:77:36: OP_INTRINSIC idivmod
    pop rbx
    pop rax
    cqo
    idiv rbx
    push rax
    push rdx
addr_107: ;; /usr/include/porth/core.porth:77:44: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_108: ;; /usr/include/porth/core.porth:77:49: OP_INTRINSIC drop
    pop rax
addr_109: ;; /usr/include/porth/core.porth:77:54: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_110: ;; /usr/include/porth/core.porth:78:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_111: ;; /usr/include/porth/core.porth:78:36: OP_INTRINSIC idivmod
    pop rbx
    pop rax
    cqo
    idiv rbx
    push rax
    push rdx
addr_112: ;; /usr/include/porth/core.porth:78:44: OP_INTRINSIC drop
    pop rax
addr_113: ;; /usr/include/porth/core.porth:78:49: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_114: ;; /usr/include/porth/core.porth:79:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_115: ;; /usr/include/porth/core.porth:80:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_116: ;; /usr/include/porth/core.porth:81:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_117: ;; /usr/include/porth/core.porth:82:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_118: ;; /usr/include/porth/core.porth:82:7: OP_INLINED 105
addr_119: ;; /usr/include/porth/core.porth:77:36: OP_INTRINSIC idivmod
    pop rbx
    pop rax
    cqo
    idiv rbx
    push rax
    push rdx
addr_120: ;; /usr/include/porth/core.porth:77:44: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_121: ;; /usr/include/porth/core.porth:77:49: OP_INTRINSIC drop
    pop rax
addr_122: ;; /usr/include/porth/core.porth:83:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_123: ;; /usr/include/porth/core.porth:83:7: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_124: ;; /usr/include/porth/core.porth:84:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_125: ;; /usr/include/porth/core.porth:84:7: OP_INLINED 105
addr_126: ;; /usr/include/porth/core.porth:77:36: OP_INTRINSIC idivmod
    pop rbx
    pop rax
    cqo
    idiv rbx
    push rax
    push rdx
addr_127: ;; /usr/include/porth/core.porth:77:44: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_128: ;; /usr/include/porth/core.porth:77:49: OP_INTRINSIC drop
    pop rax
addr_129: ;; /usr/include/porth/core.porth:85:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_130: ;; /usr/include/porth/core.porth:86:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_131: ;; /usr/include/porth/core.porth:88:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_132: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_133: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_134: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_135: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_136: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_137: ;; /usr/include/porth/core.porth:90:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_138: ;; /usr/include/porth/core.porth:92:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_139: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_140: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_141: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_142: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_143: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_144: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_145: ;; /usr/include/porth/core.porth:97:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_146: ;; /usr/include/porth/core.porth:99:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_147: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_148: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_149: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_150: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_151: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_152: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_153: ;; /usr/include/porth/core.porth:104:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_154: ;; /usr/include/porth/core.porth:106:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_155: ;; /usr/include/porth/core.porth:106:33: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_156: ;; /usr/include/porth/core.porth:106:38: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_157: ;; /usr/include/porth/core.porth:106:42: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_158: ;; /usr/include/porth/core.porth:106:44: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_159: ;; /usr/include/porth/core.porth:106:49: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_160: ;; /usr/include/porth/core.porth:106:53: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_161: ;; /usr/include/porth/core.porth:107:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_162: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_163: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_164: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_165: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_166: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_167: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_168: ;; /usr/include/porth/core.porth:107:47: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_169: ;; /usr/include/porth/core.porth:108:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_170: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_171: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_172: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_173: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_174: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_175: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_176: ;; /usr/include/porth/core.porth:108:47: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_177: ;; /usr/include/porth/core.porth:109:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_178: ;; /usr/include/porth/core.porth:109:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_179: ;; /usr/include/porth/core.porth:109:30: OP_INTRINSIC @32
    pop rax
    xor rbx, rbx
    mov ebx, [rax]
    push rbx
addr_180: ;; /usr/include/porth/core.porth:109:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_181: ;; /usr/include/porth/core.porth:109:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_182: ;; /usr/include/porth/core.porth:109:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_183: ;; /usr/include/porth/core.porth:109:43: OP_INTRINSIC !32
    pop rax
    pop rbx
    mov [rax], ebx
addr_184: ;; /usr/include/porth/core.porth:109:47: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_185: ;; /usr/include/porth/core.porth:110:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_186: ;; /usr/include/porth/core.porth:110:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_187: ;; /usr/include/porth/core.porth:110:30: OP_INTRINSIC @32
    pop rax
    xor rbx, rbx
    mov ebx, [rax]
    push rbx
addr_188: ;; /usr/include/porth/core.porth:110:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_189: ;; /usr/include/porth/core.porth:110:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_190: ;; /usr/include/porth/core.porth:110:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_191: ;; /usr/include/porth/core.porth:110:43: OP_INTRINSIC !32
    pop rax
    pop rbx
    mov [rax], ebx
addr_192: ;; /usr/include/porth/core.porth:110:47: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_193: ;; /usr/include/porth/core.porth:111:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_194: ;; /usr/include/porth/core.porth:111:25: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_195: ;; /usr/include/porth/core.porth:111:29: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_196: ;; /usr/include/porth/core.porth:111:32: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_197: ;; /usr/include/porth/core.porth:111:34: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_198: ;; /usr/include/porth/core.porth:111:36: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_199: ;; /usr/include/porth/core.porth:111:41: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_200: ;; /usr/include/porth/core.porth:111:44: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_201: ;; /usr/include/porth/core.porth:112:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_202: ;; /usr/include/porth/core.porth:112:25: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_203: ;; /usr/include/porth/core.porth:112:29: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_204: ;; /usr/include/porth/core.porth:112:32: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_205: ;; /usr/include/porth/core.porth:112:34: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_206: ;; /usr/include/porth/core.porth:112:36: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_207: ;; /usr/include/porth/core.porth:112:41: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_208: ;; /usr/include/porth/core.porth:112:44: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_209: ;; /usr/include/porth/core.porth:114:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_210: ;; /usr/include/porth/core.porth:114:31: OP_INTRINSIC not
    pop rax
    not rax
    push rax
addr_211: ;; /usr/include/porth/core.porth:114:35: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_212: ;; /usr/include/porth/core.porth:114:37: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_213: ;; /usr/include/porth/core.porth:114:39: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_214: ;; /usr/include/porth/core.porth:116:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_215: ;; /usr/include/porth/core.porth:116:34: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_216: ;; /usr/include/porth/core.porth:116:39: OP_INLINED 59
addr_217: ;; /usr/include/porth/core.porth:52:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_218: ;; /usr/include/porth/core.porth:52:8: OP_INTRINSIC cast(int)
addr_219: ;; /usr/include/porth/core.porth:53:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_220: ;; /usr/include/porth/core.porth:53:8: OP_INTRINSIC cast(int)
addr_221: ;; /usr/include/porth/core.porth:54:3: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_222: ;; /usr/include/porth/core.porth:116:44: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_223: ;; /usr/include/porth/core.porth:118:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_224: ;; /usr/include/porth/core.porth:118:27: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_225: ;; /usr/include/porth/core.porth:118:31: OP_INLINED 12
addr_226: ;; /usr/include/porth/core.porth:22:34: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_227: ;; /usr/include/porth/core.porth:22:38: OP_INTRINSIC cast(bool)
addr_228: ;; /usr/include/porth/core.porth:118:37: OP_INLINED 131
addr_229: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_230: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_231: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_232: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_233: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_234: ;; /usr/include/porth/core.porth:118:42: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_235: ;; /usr/include/porth/core.porth:118:47: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_236: ;; /usr/include/porth/core.porth:118:51: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_237: ;; /usr/include/porth/linux.porth:364:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_238: ;; /usr/include/porth/linux.porth:364:43: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_239: ;; /usr/include/porth/linux.porth:364:47: OP_INLINED 36
addr_240: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_241: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_242: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_243: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_244: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_245: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_246: ;; /usr/include/porth/linux.porth:364:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_247: ;; /usr/include/porth/linux.porth:365:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_248: ;; /usr/include/porth/linux.porth:365:43: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_249: ;; /usr/include/porth/linux.porth:365:47: OP_INLINED 36
addr_250: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_251: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_252: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_253: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_254: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_255: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_256: ;; /usr/include/porth/linux.porth:365:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_257: ;; /usr/include/porth/linux.porth:366:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_258: ;; /usr/include/porth/linux.porth:366:43: OP_PUSH_INT 24
    mov rax, 24
    push rax
addr_259: ;; /usr/include/porth/linux.porth:366:47: OP_INLINED 36
addr_260: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_261: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_262: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_263: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_264: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_265: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_266: ;; /usr/include/porth/linux.porth:366:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_267: ;; /usr/include/porth/linux.porth:367:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_268: ;; /usr/include/porth/linux.porth:367:43: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_269: ;; /usr/include/porth/linux.porth:367:47: OP_INLINED 36
addr_270: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_271: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_272: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_273: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_274: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_275: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_276: ;; /usr/include/porth/linux.porth:367:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_277: ;; /usr/include/porth/linux.porth:368:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_278: ;; /usr/include/porth/linux.porth:368:43: OP_PUSH_INT 28
    mov rax, 28
    push rax
addr_279: ;; /usr/include/porth/linux.porth:368:47: OP_INLINED 36
addr_280: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_281: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_282: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_283: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_284: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_285: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_286: ;; /usr/include/porth/linux.porth:368:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_287: ;; /usr/include/porth/linux.porth:369:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_288: ;; /usr/include/porth/linux.porth:369:43: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_289: ;; /usr/include/porth/linux.porth:369:47: OP_INLINED 36
addr_290: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_291: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_292: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_293: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_294: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_295: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_296: ;; /usr/include/porth/linux.porth:369:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_297: ;; /usr/include/porth/linux.porth:370:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_298: ;; /usr/include/porth/linux.porth:370:43: OP_PUSH_INT 40
    mov rax, 40
    push rax
addr_299: ;; /usr/include/porth/linux.porth:370:47: OP_INLINED 36
addr_300: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_301: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_302: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_303: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_304: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_305: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_306: ;; /usr/include/porth/linux.porth:370:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_307: ;; /usr/include/porth/linux.porth:371:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_308: ;; /usr/include/porth/linux.porth:371:43: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_309: ;; /usr/include/porth/linux.porth:371:47: OP_INLINED 36
addr_310: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_311: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_312: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_313: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_314: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_315: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_316: ;; /usr/include/porth/linux.porth:371:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_317: ;; /usr/include/porth/linux.porth:372:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_318: ;; /usr/include/porth/linux.porth:372:43: OP_INLINED 307
addr_319: ;; /usr/include/porth/linux.porth:371:43: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_320: ;; /usr/include/porth/linux.porth:371:47: OP_INLINED 36
addr_321: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_322: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_323: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_324: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_325: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_326: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_327: ;; /usr/include/porth/linux.porth:372:56: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_328: ;; /usr/include/porth/linux.porth:372:60: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_329: ;; /usr/include/porth/linux.porth:373:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_330: ;; /usr/include/porth/linux.porth:373:43: OP_PUSH_INT 56
    mov rax, 56
    push rax
addr_331: ;; /usr/include/porth/linux.porth:373:47: OP_INLINED 36
addr_332: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_333: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_334: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_335: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_336: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_337: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_338: ;; /usr/include/porth/linux.porth:373:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_339: ;; /usr/include/porth/linux.porth:374:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_340: ;; /usr/include/porth/linux.porth:374:43: OP_PUSH_INT 64
    mov rax, 64
    push rax
addr_341: ;; /usr/include/porth/linux.porth:374:47: OP_INLINED 36
addr_342: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_343: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_344: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_345: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_346: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_347: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_348: ;; /usr/include/porth/linux.porth:374:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_349: ;; /usr/include/porth/linux.porth:375:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_350: ;; /usr/include/porth/linux.porth:375:43: OP_PUSH_INT 72
    mov rax, 72
    push rax
addr_351: ;; /usr/include/porth/linux.porth:375:47: OP_INLINED 36
addr_352: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_353: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_354: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_355: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_356: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_357: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_358: ;; /usr/include/porth/linux.porth:375:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_359: ;; /usr/include/porth/linux.porth:376:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_360: ;; /usr/include/porth/linux.porth:376:43: OP_PUSH_INT 88
    mov rax, 88
    push rax
addr_361: ;; /usr/include/porth/linux.porth:376:47: OP_INLINED 36
addr_362: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_363: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_364: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_365: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_366: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_367: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_368: ;; /usr/include/porth/linux.porth:376:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_369: ;; /usr/include/porth/linux.porth:377:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_370: ;; /usr/include/porth/linux.porth:377:43: OP_PUSH_INT 104
    mov rax, 104
    push rax
addr_371: ;; /usr/include/porth/linux.porth:377:47: OP_INLINED 36
addr_372: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_373: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_374: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_375: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_376: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_377: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_378: ;; /usr/include/porth/linux.porth:377:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_379: ;; /usr/include/porth/linux.porth:405:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_380: ;; /usr/include/porth/linux.porth:406:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_381: ;; /usr/include/porth/linux.porth:407:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_382: ;; /usr/include/porth/linux.porth:407:13: OP_PUSH_INT 255
    mov rax, 255
    push rax
addr_383: ;; /usr/include/porth/linux.porth:407:17: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_384: ;; /usr/include/porth/linux.porth:407:21: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_385: ;; /usr/include/porth/linux.porth:407:23: OP_INTRINSIC shl
    pop rcx
    pop rbx
    shl rbx, cl
    push rbx
addr_386: ;; /usr/include/porth/linux.porth:408:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_387: ;; /usr/include/porth/linux.porth:408:7: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_388: ;; /usr/include/porth/linux.porth:408:9: OP_INTRINSIC shr
    pop rcx
    pop rbx
    shr rbx, cl
    push rbx
addr_389: ;; /usr/include/porth/linux.porth:408:13: OP_PUSH_INT 255
    mov rax, 255
    push rax
addr_390: ;; /usr/include/porth/linux.porth:408:17: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_391: ;; /usr/include/porth/linux.porth:409:5: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_392: ;; /usr/include/porth/linux.porth:410:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_393: ;; /usr/include/porth/linux.porth:411:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_394: ;; /usr/include/porth/linux.porth:414:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_395: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_396: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_397: ;; /usr/include/porth/linux.porth:414:60: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_398: ;; /usr/include/porth/linux.porth:415:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_399: ;; /usr/include/porth/linux.porth:415:40: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_400: ;; /usr/include/porth/linux.porth:415:49: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_401: ;; /usr/include/porth/linux.porth:415:58: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_402: ;; /usr/include/porth/linux.porth:416:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_403: ;; /usr/include/porth/linux.porth:416:46: OP_PUSH_INT 257
    mov rax, 257
    push rax
addr_404: ;; /usr/include/porth/linux.porth:416:57: OP_INTRINSIC syscall4
    pop rax
    pop rdi
    pop rsi
    pop rdx
    pop r10
    syscall
    push rax
addr_405: ;; /usr/include/porth/linux.porth:416:66: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_406: ;; /usr/include/porth/linux.porth:417:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_407: ;; /usr/include/porth/linux.porth:417:37: OP_PUSH_INT 5
    mov rax, 5
    push rax
addr_408: ;; /usr/include/porth/linux.porth:417:47: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_409: ;; /usr/include/porth/linux.porth:417:56: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_410: ;; /usr/include/porth/linux.porth:418:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_411: ;; /usr/include/porth/linux.porth:418:36: OP_PUSH_INT 4
    mov rax, 4
    push rax
addr_412: ;; /usr/include/porth/linux.porth:418:45: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_413: ;; /usr/include/porth/linux.porth:418:54: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_414: ;; /usr/include/porth/linux.porth:419:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_415: ;; /usr/include/porth/linux.porth:419:33: OP_PUSH_INT 3
    mov rax, 3
    push rax
addr_416: ;; /usr/include/porth/linux.porth:419:43: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_417: ;; /usr/include/porth/linux.porth:419:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_418: ;; /usr/include/porth/linux.porth:420:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_419: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_420: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_421: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_422: ;; /usr/include/porth/linux.porth:420:48: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_423: ;; /usr/include/porth/linux.porth:421:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_424: ;; /usr/include/porth/linux.porth:421:52: OP_PUSH_INT 9
    mov rax, 9
    push rax
addr_425: ;; /usr/include/porth/linux.porth:421:61: OP_INTRINSIC syscall6
    pop rax
    pop rdi
    pop rsi
    pop rdx
    pop r10
    pop r8
    pop r9
    syscall
    push rax
addr_426: ;; /usr/include/porth/linux.porth:421:70: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_427: ;; /usr/include/porth/linux.porth:422:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_428: ;; /usr/include/porth/linux.porth:422:55: OP_PUSH_INT 230
    mov rax, 230
    push rax
addr_429: ;; /usr/include/porth/linux.porth:422:75: OP_INTRINSIC syscall4
    pop rax
    pop rdi
    pop rsi
    pop rdx
    pop r10
    syscall
    push rax
addr_430: ;; /usr/include/porth/linux.porth:422:84: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_431: ;; /usr/include/porth/linux.porth:423:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_432: ;; /usr/include/porth/linux.porth:423:45: OP_PUSH_INT 228
    mov rax, 228
    push rax
addr_433: ;; /usr/include/porth/linux.porth:423:63: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_434: ;; /usr/include/porth/linux.porth:423:72: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_435: ;; /usr/include/porth/linux.porth:424:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_436: ;; /usr/include/porth/linux.porth:424:28: OP_PUSH_INT 57
    mov rax, 57
    push rax
addr_437: ;; /usr/include/porth/linux.porth:424:37: OP_INTRINSIC syscall0
    pop rax
    syscall
    push rax
addr_438: ;; /usr/include/porth/linux.porth:424:46: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_439: ;; /usr/include/porth/linux.porth:425:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_440: ;; /usr/include/porth/linux.porth:425:30: OP_PUSH_INT 39
    mov rax, 39
    push rax
addr_441: ;; /usr/include/porth/linux.porth:425:41: OP_INTRINSIC syscall0
    pop rax
    syscall
    push rax
addr_442: ;; /usr/include/porth/linux.porth:425:50: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_443: ;; /usr/include/porth/linux.porth:426:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_444: ;; /usr/include/porth/linux.porth:426:42: OP_PUSH_INT 59
    mov rax, 59
    push rax
addr_445: ;; /usr/include/porth/linux.porth:426:53: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_446: ;; /usr/include/porth/linux.porth:426:62: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_447: ;; /usr/include/porth/linux.porth:427:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_448: ;; /usr/include/porth/linux.porth:427:45: OP_PUSH_INT 61
    mov rax, 61
    push rax
addr_449: ;; /usr/include/porth/linux.porth:427:55: OP_INTRINSIC syscall4
    pop rax
    pop rdi
    pop rsi
    pop rdx
    pop r10
    syscall
    push rax
addr_450: ;; /usr/include/porth/linux.porth:427:64: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_451: ;; /usr/include/porth/linux.porth:428:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_452: ;; /usr/include/porth/linux.porth:428:38: OP_PUSH_INT 82
    mov rax, 82
    push rax
addr_453: ;; /usr/include/porth/linux.porth:428:49: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_454: ;; /usr/include/porth/linux.porth:428:58: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_455: ;; /usr/include/porth/linux.porth:429:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_456: ;; /usr/include/porth/linux.porth:429:41: OP_PUSH_INT 72
    mov rax, 72
    push rax
addr_457: ;; /usr/include/porth/linux.porth:429:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_458: ;; /usr/include/porth/linux.porth:429:60: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_459: ;; /usr/include/porth/linux.porth:430:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_460: ;; /usr/include/porth/linux.porth:430:36: OP_PUSH_INT 62
    mov rax, 62
    push rax
addr_461: ;; /usr/include/porth/linux.porth:430:45: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_462: ;; /usr/include/porth/linux.porth:430:54: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_463: ;; /usr/include/porth/linux.porth:432:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_464: ;; /usr/include/porth/linux.porth:432:36: OP_PUSH_INT 33
    mov rax, 33
    push rax
addr_465: ;; /usr/include/porth/linux.porth:432:45: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_466: ;; /usr/include/porth/linux.porth:432:54: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_467: ;; /usr/include/porth/linux.porth:433:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_468: ;; /usr/include/porth/linux.porth:433:42: OP_PUSH_INT 41
    mov rax, 41
    push rax
addr_469: ;; /usr/include/porth/linux.porth:433:53: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_470: ;; /usr/include/porth/linux.porth:433:62: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_471: ;; /usr/include/porth/linux.porth:434:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_472: ;; /usr/include/porth/linux.porth:434:40: OP_PUSH_INT 49
    mov rax, 49
    push rax
addr_473: ;; /usr/include/porth/linux.porth:434:49: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_474: ;; /usr/include/porth/linux.porth:434:58: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_475: ;; /usr/include/porth/linux.porth:435:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_476: ;; /usr/include/porth/linux.porth:435:38: OP_PUSH_INT 50
    mov rax, 50
    push rax
addr_477: ;; /usr/include/porth/linux.porth:435:49: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_478: ;; /usr/include/porth/linux.porth:435:58: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_479: ;; /usr/include/porth/linux.porth:436:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_480: ;; /usr/include/porth/linux.porth:436:42: OP_PUSH_INT 43
    mov rax, 43
    push rax
addr_481: ;; /usr/include/porth/linux.porth:436:53: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_482: ;; /usr/include/porth/linux.porth:436:62: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_483: ;; /usr/include/porth/linux.porth:437:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_484: ;; /usr/include/porth/linux.porth:437:38: OP_PUSH_INT 79
    mov rax, 79
    push rax
addr_485: ;; /usr/include/porth/linux.porth:437:49: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_486: ;; /usr/include/porth/linux.porth:437:58: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_487: ;; /usr/include/porth/linux.porth:438:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_488: ;; /usr/include/porth/linux.porth:438:34: OP_PUSH_INT 161
    mov rax, 161
    push rax
addr_489: ;; /usr/include/porth/linux.porth:438:45: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_490: ;; /usr/include/porth/linux.porth:438:54: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_491: ;; /usr/include/porth/linux.porth:439:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_492: ;; /usr/include/porth/linux.porth:439:41: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_493: ;; /usr/include/porth/linux.porth:439:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_494: ;; /usr/include/porth/linux.porth:439:60: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_495: ;; /usr/include/porth/linux.porth:441:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_496: ;; /usr/include/porth/linux.porth:443:3: OP_PUSH_INT 255
    mov rax, 255
    push rax
addr_497: ;; /usr/include/porth/linux.porth:443:7: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_498: ;; /usr/include/porth/linux.porth:444:3: OP_PUSH_INT 127
    mov rax, 127
    push rax
addr_499: ;; /usr/include/porth/linux.porth:444:7: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_500: ;; /usr/include/porth/linux.porth:445:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_501: ;; /usr/include/porth/linux.porth:447:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_502: ;; /usr/include/porth/linux.porth:449:3: OP_PUSH_INT 65535
    mov rax, 65535
    push rax
addr_503: ;; /usr/include/porth/linux.porth:449:9: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_504: ;; /usr/include/porth/linux.porth:450:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_505: ;; /usr/include/porth/linux.porth:452:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_506: ;; /usr/include/porth/linux.porth:454:3: OP_PUSH_INT 127
    mov rax, 127
    push rax
addr_507: ;; /usr/include/porth/linux.porth:454:7: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_508: ;; /usr/include/porth/linux.porth:455:3: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_509: ;; /usr/include/porth/linux.porth:455:5: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_510: ;; /usr/include/porth/linux.porth:456:3: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_511: ;; /usr/include/porth/linux.porth:456:5: OP_INTRINSIC shr
    pop rcx
    pop rbx
    shr rbx, cl
    push rbx
addr_512: ;; /usr/include/porth/linux.porth:457:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_513: ;; /usr/include/porth/linux.porth:457:5: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_514: ;; /usr/include/porth/linux.porth:458:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_515: ;; /usr/include/porth/linux.porth:460:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_516: ;; /usr/include/porth/linux.porth:462:3: OP_PUSH_INT 127
    mov rax, 127
    push rax
addr_517: ;; /usr/include/porth/linux.porth:462:7: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_518: ;; /usr/include/porth/linux.porth:463:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_519: ;; /usr/include/porth/linux.porth:465:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_520: ;; /usr/include/porth/linux.porth:467:3: OP_PUSH_INT 127
    mov rax, 127
    push rax
addr_521: ;; /usr/include/porth/linux.porth:467:7: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_522: ;; /usr/include/porth/linux.porth:468:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_523: ;; /usr/include/porth/linux.porth:468:5: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_524: ;; /usr/include/porth/linux.porth:469:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_525: ;; /usr/include/porth/linux.porth:471:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_526: ;; /usr/include/porth/linux.porth:473:3: OP_PUSH_INT 65280
    mov rax, 65280
    push rax
addr_527: ;; /usr/include/porth/linux.porth:473:9: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_528: ;; /usr/include/porth/linux.porth:474:3: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_529: ;; /usr/include/porth/linux.porth:474:5: OP_INTRINSIC shr
    pop rcx
    pop rbx
    shr rbx, cl
    push rbx
addr_530: ;; /usr/include/porth/linux.porth:475:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_531: ;; /usr/include/porth/linux.porth:507:6: OP_PREP_PROC 8
    sub rsp, 8
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_532: ;; /usr/include/porth/linux.porth:514:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_533: ;; /usr/include/porth/linux.porth:515:5: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_534: ;; /usr/include/porth/linux.porth:515:9: OP_PUSH_INT 21523
    mov rax, 21523
    push rax
addr_535: ;; /usr/include/porth/linux.porth:515:20: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_536: ;; /usr/include/porth/linux.porth:515:23: OP_INLINED 491
addr_537: ;; /usr/include/porth/linux.porth:439:41: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_538: ;; /usr/include/porth/linux.porth:439:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_539: ;; /usr/include/porth/linux.porth:516:5: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_540: ;; /usr/include/porth/linux.porth:517:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_541: ;; /usr/include/porth/linux.porth:517:11: OP_INLINED 209
addr_542: ;; /usr/include/porth/core.porth:114:31: OP_INTRINSIC not
    pop rax
    not rax
    push rax
addr_543: ;; /usr/include/porth/core.porth:114:35: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_544: ;; /usr/include/porth/core.porth:114:37: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_545: ;; /usr/include/porth/linux.porth:518:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_546: ;; /usr/include/porth/linux.porth:518:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_547: ;; /usr/include/porth/linux.porth:518:13: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_548: ;; /usr/include/porth/linux.porth:519:5: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_549: ;; /usr/include/porth/linux.porth:520:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_550: ;; /usr/include/porth/linux.porth:521:1: OP_RET 8
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 8
    ret
addr_551: ;; /usr/include/porth/std.porth:12:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_552: ;; /usr/include/porth/std.porth:13:3: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_553: ;; /usr/include/porth/std.porth:13:15: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_554: ;; /usr/include/porth/std.porth:14:3: OP_INTRINSIC argv
    mov rax, [args_ptr]
    add rax, 8
    push rax
addr_555: ;; /usr/include/porth/std.porth:14:8: OP_INLINED 73
addr_556: ;; /usr/include/porth/core.porth:64:3: OP_INTRINSIC cast(int)
addr_557: ;; /usr/include/porth/core.porth:64:13: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_558: ;; /usr/include/porth/core.porth:64:15: OP_INTRINSIC cast(ptr)
addr_559: ;; /usr/include/porth/std.porth:15:3: OP_INLINED 0
addr_560: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_561: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_562: ;; /usr/include/porth/std.porth:15:8: OP_INTRINSIC cast(ptr)
addr_563: ;; /usr/include/porth/std.porth:16:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_564: ;; /usr/include/porth/std.porth:18:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_565: ;; /usr/include/porth/std.porth:19:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_566: ;; /usr/include/porth/std.porth:20:3: OP_WHILE 15
addr_567: ;; /usr/include/porth/std.porth:20:9: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_568: ;; /usr/include/porth/std.porth:20:13: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_569: ;; /usr/include/porth/std.porth:20:16: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_570: ;; /usr/include/porth/std.porth:20:18: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_571: ;; /usr/include/porth/std.porth:20:21: OP_DO 10
    pop rax
    test rax, rax
    jz addr_581
addr_572: ;; /usr/include/porth/std.porth:20:24: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_573: ;; /usr/include/porth/std.porth:20:26: OP_INLINED 36
addr_574: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_575: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_576: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_577: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_578: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_579: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_580: ;; /usr/include/porth/std.porth:20:31: OP_END_WHILE 14
    jmp addr_566
addr_581: ;; /usr/include/porth/std.porth:21:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_582: ;; /usr/include/porth/std.porth:21:8: OP_INLINED 78
addr_583: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_584: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_585: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_586: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_587: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_588: ;; /usr/include/porth/std.porth:22:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_589: ;; /usr/include/porth/std.porth:24:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_590: ;; /usr/include/porth/std.porth:25:3: OP_WHILE 49
addr_591: ;; /usr/include/porth/std.porth:26:5: OP_BIND_PEEK 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+8], rbx
    mov rbx, [rsp+8]
    mov [rax+0], rbx
addr_592: ;; /usr/include/porth/std.porth:27:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_593: ;; /usr/include/porth/std.porth:27:10: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_594: ;; /usr/include/porth/std.porth:27:13: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_595: ;; /usr/include/porth/std.porth:27:15: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_596: ;; /usr/include/porth/std.porth:27:18: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_597: ;; /usr/include/porth/std.porth:27:21: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_598: ;; /usr/include/porth/std.porth:27:24: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_599: ;; /usr/include/porth/std.porth:27:26: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_600: ;; /usr/include/porth/std.porth:27:29: OP_INLINED 138
addr_601: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_602: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_603: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_604: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_605: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_606: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_607: ;; /usr/include/porth/std.porth:27:34: OP_IF 7
    pop rax
    test rax, rax
    jz addr_614
addr_608: ;; /usr/include/porth/std.porth:28:10: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_609: ;; /usr/include/porth/std.porth:28:13: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_610: ;; /usr/include/porth/std.porth:28:16: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_611: ;; /usr/include/porth/std.porth:28:19: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_612: ;; /usr/include/porth/std.porth:28:22: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_613: ;; /usr/include/porth/std.porth:29:7: OP_ELSE 2
    jmp addr_615
addr_614: ;; /usr/include/porth/std.porth:29:12: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_615: ;; /usr/include/porth/std.porth:29:18: OP_END_IF 0
addr_616: ;; /usr/include/porth/std.porth:30:5: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_617: ;; /usr/include/porth/std.porth:31:3: OP_DO 22
    pop rax
    test rax, rax
    jz addr_639
addr_618: ;; /usr/include/porth/std.porth:32:5: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_619: ;; /usr/include/porth/std.porth:33:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_620: ;; /usr/include/porth/std.porth:33:10: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_621: ;; /usr/include/porth/std.porth:33:12: OP_INLINED 36
addr_622: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_623: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_624: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_625: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_626: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_627: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_628: ;; /usr/include/porth/std.porth:34:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_629: ;; /usr/include/porth/std.porth:34:10: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_630: ;; /usr/include/porth/std.porth:34:12: OP_INLINED 36
addr_631: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_632: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_633: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_634: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_635: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_636: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_637: ;; /usr/include/porth/std.porth:35:5: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_638: ;; /usr/include/porth/std.porth:36:3: OP_END_WHILE 48
    jmp addr_590
addr_639: ;; /usr/include/porth/std.porth:38:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_640: ;; /usr/include/porth/std.porth:39:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_641: ;; /usr/include/porth/std.porth:39:8: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_642: ;; /usr/include/porth/std.porth:39:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_643: ;; /usr/include/porth/std.porth:39:13: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_644: ;; /usr/include/porth/std.porth:40:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_645: ;; /usr/include/porth/std.porth:40:8: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_646: ;; /usr/include/porth/std.porth:40:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_647: ;; /usr/include/porth/std.porth:40:13: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_648: ;; /usr/include/porth/std.porth:41:5: OP_INLINED 138
addr_649: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_650: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_651: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_652: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_653: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_654: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_655: ;; /usr/include/porth/std.porth:42:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_656: ;; /usr/include/porth/std.porth:43:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_657: ;; /usr/include/porth/std.porth:45:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_658: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_659: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_660: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_661: ;; /usr/include/porth/std.porth:45:60: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_662: ;; /usr/include/porth/std.porth:48:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_663: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_664: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_665: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_666: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_667: ;; /usr/include/porth/std.porth:48:45: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_668: ;; /usr/include/porth/std.porth:49:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_669: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_670: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_671: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_672: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_673: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_674: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_675: ;; /usr/include/porth/std.porth:49:42: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_676: ;; /usr/include/porth/std.porth:50:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_677: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_678: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_679: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_680: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_681: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_682: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_683: ;; /usr/include/porth/std.porth:50:43: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_684: ;; /usr/include/porth/std.porth:56:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_685: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_686: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_687: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_688: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_689: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_690: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_691: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_692: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_693: ;; /usr/include/porth/std.porth:56:62: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_694: ;; /usr/include/porth/std.porth:57:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_695: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_696: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_697: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_698: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_699: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_700: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_701: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_702: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_703: ;; /usr/include/porth/std.porth:57:60: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_704: ;; /usr/include/porth/std.porth:58:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_705: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_706: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_707: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_708: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_709: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_710: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_711: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_712: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_713: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_714: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_715: ;; /usr/include/porth/std.porth:58:52: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_716: ;; /usr/include/porth/std.porth:59:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_717: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_718: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_719: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_720: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_721: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_722: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_723: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_724: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_725: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_726: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_727: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_728: ;; /usr/include/porth/std.porth:59:61: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_729: ;; /usr/include/porth/std.porth:60:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_730: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_731: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_732: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_733: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_734: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_735: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_736: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_737: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_738: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_739: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_740: ;; /usr/include/porth/std.porth:60:49: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_741: ;; /usr/include/porth/std.porth:61:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_742: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_743: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_744: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_745: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_746: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_747: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_748: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_749: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_750: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_751: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_752: ;; /usr/include/porth/std.porth:61:48: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_753: ;; /usr/include/porth/std.porth:63:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_754: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_755: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_756: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_757: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_758: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_759: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_760: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_761: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_762: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_763: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_764: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_765: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_766: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_767: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_768: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_769: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_770: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_771: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_772: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_773: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_774: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_775: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_776: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_777: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_778: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_779: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_780: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_781: ;; /usr/include/porth/std.porth:68:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_782: ;; /usr/include/porth/std.porth:70:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_783: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_784: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_785: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_786: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_787: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_788: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_789: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_790: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_791: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_792: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_793: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_794: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_795: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_796: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_797: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_798: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_799: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_800: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_801: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_802: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_803: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_804: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_805: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_806: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_807: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_808: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_809: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_810: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_811: ;; /usr/include/porth/std.porth:75:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_812: ;; /usr/include/porth/std.porth:77:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_813: ;; /usr/include/porth/std.porth:77:36: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_814: ;; /usr/include/porth/std.porth:77:38: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_815: ;; /usr/include/porth/std.porth:77:43: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_816: ;; /usr/include/porth/std.porth:79:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_817: ;; /usr/include/porth/std.porth:80:4: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_818: ;; /usr/include/porth/std.porth:80:8: OP_INLINED 684
addr_819: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_820: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_821: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_822: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_823: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_824: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_825: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_826: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_827: ;; /usr/include/porth/std.porth:80:18: OP_INLINED 169
addr_828: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_829: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_830: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_831: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_832: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_833: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_834: ;; /usr/include/porth/std.porth:81:8: OP_INLINED 694
addr_835: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_836: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_837: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_838: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_839: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_840: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_841: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_842: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_843: ;; /usr/include/porth/std.porth:81:17: OP_INLINED 161
addr_844: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_845: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_846: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_847: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_848: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_849: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_850: ;; /usr/include/porth/std.porth:82:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_851: ;; /usr/include/porth/std.porth:84:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_852: ;; /usr/include/porth/std.porth:85:3: OP_INLINED 684
addr_853: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_854: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_855: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_856: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_857: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_858: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_859: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_860: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_861: ;; /usr/include/porth/std.porth:85:13: OP_INLINED 169
addr_862: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_863: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_864: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_865: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_866: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_867: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_868: ;; /usr/include/porth/std.porth:86:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_869: ;; /usr/include/porth/std.porth:88:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_870: ;; /usr/include/porth/std.porth:89:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_871: ;; /usr/include/porth/std.porth:90:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_872: ;; /usr/include/porth/std.porth:90:7: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_873: ;; /usr/include/porth/std.porth:90:12: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_874: ;; /usr/include/porth/std.porth:91:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_875: ;; /usr/include/porth/std.porth:91:7: OP_PUSH_INT 10
    mov rax, 10
    push rax
addr_876: ;; /usr/include/porth/std.porth:91:12: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_877: ;; /usr/include/porth/std.porth:91:14: OP_INLINED 146
addr_878: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_879: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_880: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_881: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_882: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_883: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_884: ;; /usr/include/porth/std.porth:92:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_885: ;; /usr/include/porth/std.porth:92:7: OP_PUSH_INT 13
    mov rax, 13
    push rax
addr_886: ;; /usr/include/porth/std.porth:92:12: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_887: ;; /usr/include/porth/std.porth:92:14: OP_INLINED 146
addr_888: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_889: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_890: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_891: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_892: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_893: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_894: ;; /usr/include/porth/std.porth:93:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_895: ;; /usr/include/porth/std.porth:94:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_896: ;; /usr/include/porth/std.porth:96:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_897: ;; /usr/include/porth/std.porth:97:3: OP_WHILE 71
addr_898: ;; /usr/include/porth/std.porth:98:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_899: ;; /usr/include/porth/std.porth:98:9: OP_INLINED 704
addr_900: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_901: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_902: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_903: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_904: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_905: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_906: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_907: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_908: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_909: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_910: ;; /usr/include/porth/std.porth:98:20: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_911: ;; /usr/include/porth/std.porth:98:22: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_912: ;; /usr/include/porth/std.porth:98:24: OP_IF 17
    pop rax
    test rax, rax
    jz addr_929
addr_913: ;; /usr/include/porth/std.porth:99:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_914: ;; /usr/include/porth/std.porth:99:11: OP_INLINED 716
addr_915: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_916: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_917: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_918: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_919: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_920: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_921: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_922: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_923: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_924: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_925: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_926: ;; /usr/include/porth/std.porth:99:21: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_927: ;; /usr/include/porth/std.porth:99:24: OP_CALL 869
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_869
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_928: ;; /usr/include/porth/std.porth:100:5: OP_ELSE 2
    jmp addr_930
addr_929: ;; /usr/include/porth/std.porth:100:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_930: ;; /usr/include/porth/std.porth:100:16: OP_END_IF 0
addr_931: ;; /usr/include/porth/std.porth:101:3: OP_DO 37
    pop rax
    test rax, rax
    jz addr_968
addr_932: ;; /usr/include/porth/std.porth:102:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_933: ;; /usr/include/porth/std.porth:102:9: OP_INLINED 816
addr_934: ;; /usr/include/porth/std.porth:80:4: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_935: ;; /usr/include/porth/std.porth:80:8: OP_INLINED 684
addr_936: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_937: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_938: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_939: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_940: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_941: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_942: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_943: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_944: ;; /usr/include/porth/std.porth:80:18: OP_INLINED 169
addr_945: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_946: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_947: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_948: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_949: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_950: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_951: ;; /usr/include/porth/std.porth:81:8: OP_INLINED 694
addr_952: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_953: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_954: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_955: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_956: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_957: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_958: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_959: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_960: ;; /usr/include/porth/std.porth:81:17: OP_INLINED 161
addr_961: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_962: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_963: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_964: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_965: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_966: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_967: ;; /usr/include/porth/std.porth:103:3: OP_END_WHILE 70
    jmp addr_897
addr_968: ;; /usr/include/porth/std.porth:104:3: OP_INTRINSIC drop
    pop rax
addr_969: ;; /usr/include/porth/std.porth:105:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_970: ;; /usr/include/porth/std.porth:107:6: OP_PREP_PROC 8
    sub rsp, 8
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_971: ;; /usr/include/porth/std.porth:113:3: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_972: ;; /usr/include/porth/std.porth:113:7: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_973: ;; /usr/include/porth/std.porth:113:17: OP_INLINED 33
addr_974: ;; /usr/include/porth/core.porth:29:31: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_975: ;; /usr/include/porth/std.porth:114:3: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_976: ;; /usr/include/porth/std.porth:114:8: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_977: ;; /usr/include/porth/std.porth:114:13: OP_INLINED 716
addr_978: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_979: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_980: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_981: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_982: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_983: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_984: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_985: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_986: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_987: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_988: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_989: ;; /usr/include/porth/std.porth:114:23: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_990: ;; /usr/include/porth/std.porth:114:28: OP_INLINED 741
addr_991: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_992: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_993: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_994: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_995: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_996: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_997: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_998: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_999: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1000: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1001: ;; /usr/include/porth/std.porth:115:3: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_1002: ;; /usr/include/porth/std.porth:115:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1003: ;; /usr/include/porth/std.porth:115:10: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1004: ;; /usr/include/porth/std.porth:115:15: OP_INLINED 729
addr_1005: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_1006: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1007: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1008: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1009: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1010: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1011: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1012: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1013: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1014: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1015: ;; /usr/include/porth/std.porth:116:3: OP_WHILE 101
addr_1016: ;; /usr/include/porth/std.porth:117:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1017: ;; /usr/include/porth/std.porth:117:9: OP_INLINED 704
addr_1018: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_1019: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1020: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1021: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1022: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1023: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1024: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1025: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1026: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1027: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1028: ;; /usr/include/porth/std.porth:117:20: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1029: ;; /usr/include/porth/std.porth:117:22: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_1030: ;; /usr/include/porth/std.porth:117:24: OP_IF 28
    pop rax
    test rax, rax
    jz addr_1058
addr_1031: ;; /usr/include/porth/std.porth:118:8: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1032: ;; /usr/include/porth/std.porth:118:12: OP_INLINED 716
addr_1033: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_1034: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_1035: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_1036: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1037: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1038: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1039: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1040: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1041: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1042: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1043: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_1044: ;; /usr/include/porth/std.porth:118:22: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1045: ;; /usr/include/porth/std.porth:118:25: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_1046: ;; /usr/include/porth/std.porth:118:35: OP_INLINED 19
addr_1047: ;; /usr/include/porth/core.porth:24:34: OP_INLINED 16
addr_1048: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1049: ;; /usr/include/porth/core.porth:24:39: OP_INTRINSIC cast(addr)
addr_1050: ;; /usr/include/porth/std.porth:118:41: OP_CALL_LIKE 101
    pop rbx
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call rbx
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1051: ;; /usr/include/porth/std.porth:118:58: OP_INLINED 131
addr_1052: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_1053: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1054: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1055: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1056: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_1057: ;; /usr/include/porth/std.porth:119:5: OP_ELSE 2
    jmp addr_1059
addr_1058: ;; /usr/include/porth/std.porth:119:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1059: ;; /usr/include/porth/std.porth:119:16: OP_END_IF 0
addr_1060: ;; /usr/include/porth/std.porth:120:3: OP_DO 56
    pop rax
    test rax, rax
    jz addr_1116
addr_1061: ;; /usr/include/porth/std.porth:121:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1062: ;; /usr/include/porth/std.porth:121:9: OP_INLINED 816
addr_1063: ;; /usr/include/porth/std.porth:80:4: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1064: ;; /usr/include/porth/std.porth:80:8: OP_INLINED 684
addr_1065: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1066: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1067: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1068: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1069: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1070: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1071: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1072: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1073: ;; /usr/include/porth/std.porth:80:18: OP_INLINED 169
addr_1074: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1075: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1076: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1077: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1078: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1079: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1080: ;; /usr/include/porth/std.porth:81:8: OP_INLINED 694
addr_1081: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_1082: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_1083: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1084: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1085: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1086: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1087: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1088: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1089: ;; /usr/include/porth/std.porth:81:17: OP_INLINED 161
addr_1090: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1091: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1092: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1093: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1094: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1095: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1096: ;; /usr/include/porth/std.porth:122:5: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1097: ;; /usr/include/porth/std.porth:122:10: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1098: ;; /usr/include/porth/std.porth:122:14: OP_INLINED 684
addr_1099: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1100: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1101: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1102: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1103: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1104: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1105: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1106: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1107: ;; /usr/include/porth/std.porth:122:24: OP_INLINED 161
addr_1108: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1109: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1110: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1111: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1112: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1113: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1114: ;; /usr/include/porth/std.porth:122:30: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1115: ;; /usr/include/porth/std.porth:123:3: OP_END_WHILE 100
    jmp addr_1015
addr_1116: ;; /usr/include/porth/std.porth:124:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1117: ;; /usr/include/porth/std.porth:124:7: OP_INLINED 704
addr_1118: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_1119: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1120: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1121: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1122: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1123: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1124: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1125: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1126: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1127: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1128: ;; /usr/include/porth/std.porth:124:18: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1129: ;; /usr/include/porth/std.porth:124:20: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_1130: ;; /usr/include/porth/std.porth:124:22: OP_IF 36
    pop rax
    test rax, rax
    jz addr_1166
addr_1131: ;; /usr/include/porth/std.porth:125:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1132: ;; /usr/include/porth/std.porth:125:9: OP_INLINED 816
addr_1133: ;; /usr/include/porth/std.porth:80:4: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1134: ;; /usr/include/porth/std.porth:80:8: OP_INLINED 684
addr_1135: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1136: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1137: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1138: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1139: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1140: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1141: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1142: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1143: ;; /usr/include/porth/std.porth:80:18: OP_INLINED 169
addr_1144: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1145: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1146: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1147: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1148: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1149: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1150: ;; /usr/include/porth/std.porth:81:8: OP_INLINED 694
addr_1151: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_1152: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_1153: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1154: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1155: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1156: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1157: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1158: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1159: ;; /usr/include/porth/std.porth:81:17: OP_INLINED 161
addr_1160: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1161: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1162: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1163: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1164: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1165: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1166: ;; /usr/include/porth/std.porth:126:3: OP_END_IF 0
addr_1167: ;; /usr/include/porth/std.porth:127:3: OP_INTRINSIC drop
    pop rax
addr_1168: ;; /usr/include/porth/std.porth:127:8: OP_INTRINSIC drop
    pop rax
addr_1169: ;; /usr/include/porth/std.porth:128:1: OP_RET 8
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 8
    ret
addr_1170: ;; /usr/include/porth/std.porth:130:6: OP_PREP_PROC 8
    sub rsp, 8
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1171: ;; /usr/include/porth/std.porth:136:3: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_1172: ;; /usr/include/porth/std.porth:136:7: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_1173: ;; /usr/include/porth/std.porth:136:13: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1174: ;; /usr/include/porth/std.porth:137:3: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_1175: ;; /usr/include/porth/std.porth:137:8: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_1176: ;; /usr/include/porth/std.porth:137:13: OP_INLINED 716
addr_1177: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_1178: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_1179: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_1180: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1181: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1182: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1183: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1184: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1185: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1186: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1187: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_1188: ;; /usr/include/porth/std.porth:137:23: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1189: ;; /usr/include/porth/std.porth:137:28: OP_INLINED 741
addr_1190: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_1191: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_1192: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_1193: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1194: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1195: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1196: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1197: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1198: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1199: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1200: ;; /usr/include/porth/std.porth:138:3: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_1201: ;; /usr/include/porth/std.porth:138:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1202: ;; /usr/include/porth/std.porth:138:10: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1203: ;; /usr/include/porth/std.porth:138:15: OP_INLINED 729
addr_1204: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_1205: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1206: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1207: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1208: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1209: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1210: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1211: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1212: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1213: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1214: ;; /usr/include/porth/std.porth:139:3: OP_WHILE 92
addr_1215: ;; /usr/include/porth/std.porth:140:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1216: ;; /usr/include/porth/std.porth:140:9: OP_INLINED 704
addr_1217: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_1218: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1219: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1220: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1221: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1222: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1223: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1224: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1225: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1226: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1227: ;; /usr/include/porth/std.porth:140:20: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1228: ;; /usr/include/porth/std.porth:140:22: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_1229: ;; /usr/include/porth/std.porth:140:24: OP_IF 19
    pop rax
    test rax, rax
    jz addr_1248
addr_1230: ;; /usr/include/porth/std.porth:141:8: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1231: ;; /usr/include/porth/std.porth:141:12: OP_INLINED 716
addr_1232: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_1233: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_1234: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_1235: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1236: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1237: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1238: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1239: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1240: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1241: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1242: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_1243: ;; /usr/include/porth/std.porth:141:22: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1244: ;; /usr/include/porth/std.porth:141:25: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_1245: ;; /usr/include/porth/std.porth:141:31: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1246: ;; /usr/include/porth/std.porth:141:35: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_1247: ;; /usr/include/porth/std.porth:142:5: OP_ELSE 2
    jmp addr_1249
addr_1248: ;; /usr/include/porth/std.porth:142:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1249: ;; /usr/include/porth/std.porth:142:16: OP_END_IF 0
addr_1250: ;; /usr/include/porth/std.porth:143:3: OP_DO 56
    pop rax
    test rax, rax
    jz addr_1306
addr_1251: ;; /usr/include/porth/std.porth:144:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1252: ;; /usr/include/porth/std.porth:144:9: OP_INLINED 816
addr_1253: ;; /usr/include/porth/std.porth:80:4: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1254: ;; /usr/include/porth/std.porth:80:8: OP_INLINED 684
addr_1255: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1256: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1257: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1258: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1259: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1260: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1261: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1262: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1263: ;; /usr/include/porth/std.porth:80:18: OP_INLINED 169
addr_1264: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1265: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1266: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1267: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1268: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1269: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1270: ;; /usr/include/porth/std.porth:81:8: OP_INLINED 694
addr_1271: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_1272: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_1273: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1274: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1275: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1276: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1277: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1278: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1279: ;; /usr/include/porth/std.porth:81:17: OP_INLINED 161
addr_1280: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1281: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1282: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1283: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1284: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1285: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1286: ;; /usr/include/porth/std.porth:145:5: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1287: ;; /usr/include/porth/std.porth:145:10: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1288: ;; /usr/include/porth/std.porth:145:14: OP_INLINED 684
addr_1289: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1290: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1291: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1292: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1293: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1294: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1295: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1296: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1297: ;; /usr/include/porth/std.porth:145:24: OP_INLINED 161
addr_1298: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1299: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1300: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1301: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1302: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1303: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1304: ;; /usr/include/porth/std.porth:145:30: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1305: ;; /usr/include/porth/std.porth:146:3: OP_END_WHILE 91
    jmp addr_1214
addr_1306: ;; /usr/include/porth/std.porth:147:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1307: ;; /usr/include/porth/std.porth:147:7: OP_INLINED 704
addr_1308: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_1309: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1310: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1311: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1312: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1313: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1314: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1315: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1316: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1317: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1318: ;; /usr/include/porth/std.porth:147:18: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1319: ;; /usr/include/porth/std.porth:147:20: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_1320: ;; /usr/include/porth/std.porth:147:22: OP_IF 36
    pop rax
    test rax, rax
    jz addr_1356
addr_1321: ;; /usr/include/porth/std.porth:148:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1322: ;; /usr/include/porth/std.porth:148:9: OP_INLINED 816
addr_1323: ;; /usr/include/porth/std.porth:80:4: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1324: ;; /usr/include/porth/std.porth:80:8: OP_INLINED 684
addr_1325: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1326: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_1327: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1328: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1329: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1330: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1331: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1332: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1333: ;; /usr/include/porth/std.porth:80:18: OP_INLINED 169
addr_1334: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1335: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1336: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1337: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1338: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1339: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1340: ;; /usr/include/porth/std.porth:81:8: OP_INLINED 694
addr_1341: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_1342: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_1343: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1344: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1345: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1346: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1347: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1348: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1349: ;; /usr/include/porth/std.porth:81:17: OP_INLINED 161
addr_1350: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1351: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1352: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1353: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1354: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1355: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1356: ;; /usr/include/porth/std.porth:149:3: OP_END_IF 0
addr_1357: ;; /usr/include/porth/std.porth:150:3: OP_INTRINSIC drop
    pop rax
addr_1358: ;; /usr/include/porth/std.porth:150:8: OP_INTRINSIC drop
    pop rax
addr_1359: ;; /usr/include/porth/std.porth:151:1: OP_RET 8
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 8
    ret
addr_1360: ;; /usr/include/porth/std.porth:153:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1361: ;; /usr/include/porth/std.porth:160:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1362: ;; /usr/include/porth/std.porth:161:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1363: ;; /usr/include/porth/std.porth:161:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1364: ;; /usr/include/porth/std.porth:162:5: OP_WHILE 30
addr_1365: ;; /usr/include/porth/std.porth:163:7: OP_BIND_PEEK 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+8], rbx
    mov rbx, [rsp+8]
    mov [rax+0], rbx
addr_1366: ;; /usr/include/porth/std.porth:164:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1367: ;; /usr/include/porth/std.porth:164:11: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1368: ;; /usr/include/porth/std.porth:164:13: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_1369: ;; /usr/include/porth/std.porth:164:15: OP_IF 6
    pop rax
    test rax, rax
    jz addr_1375
addr_1370: ;; /usr/include/porth/std.porth:165:11: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1371: ;; /usr/include/porth/std.porth:165:14: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1372: ;; /usr/include/porth/std.porth:165:17: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_1373: ;; /usr/include/porth/std.porth:165:23: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_1374: ;; /usr/include/porth/std.porth:166:9: OP_ELSE 2
    jmp addr_1376
addr_1375: ;; /usr/include/porth/std.porth:166:14: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1376: ;; /usr/include/porth/std.porth:166:20: OP_END_IF 0
addr_1377: ;; /usr/include/porth/std.porth:167:7: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_1378: ;; /usr/include/porth/std.porth:168:5: OP_DO 16
    pop rax
    test rax, rax
    jz addr_1394
addr_1379: ;; /usr/include/porth/std.porth:169:7: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1380: ;; /usr/include/porth/std.porth:170:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1381: ;; /usr/include/porth/std.porth:170:12: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1382: ;; /usr/include/porth/std.porth:170:14: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1383: ;; /usr/include/porth/std.porth:171:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1384: ;; /usr/include/porth/std.porth:171:12: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1385: ;; /usr/include/porth/std.porth:171:14: OP_INLINED 36
addr_1386: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1387: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1388: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1389: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1390: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1391: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1392: ;; /usr/include/porth/std.porth:172:7: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_1393: ;; /usr/include/porth/std.porth:173:5: OP_END_WHILE 29
    jmp addr_1364
addr_1394: ;; /usr/include/porth/std.porth:175:5: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1395: ;; /usr/include/porth/std.porth:176:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1396: ;; /usr/include/porth/std.porth:176:9: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1397: ;; /usr/include/porth/std.porth:176:11: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_1398: ;; /usr/include/porth/std.porth:176:13: OP_IF 16
    pop rax
    test rax, rax
    jz addr_1414
addr_1399: ;; /usr/include/porth/std.porth:177:9: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1400: ;; /usr/include/porth/std.porth:177:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1401: ;; /usr/include/porth/std.porth:177:13: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1402: ;; /usr/include/porth/std.porth:177:15: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1403: ;; /usr/include/porth/std.porth:177:17: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1404: ;; /usr/include/porth/std.porth:178:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1405: ;; /usr/include/porth/std.porth:178:15: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1406: ;; /usr/include/porth/std.porth:178:17: OP_INLINED 36
addr_1407: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1408: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1409: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1410: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1411: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1412: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1413: ;; /usr/include/porth/std.porth:179:7: OP_ELSE 5
    jmp addr_1418
addr_1414: ;; /usr/include/porth/std.porth:180:9: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1415: ;; /usr/include/porth/std.porth:180:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1416: ;; /usr/include/porth/std.porth:180:13: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1417: ;; /usr/include/porth/std.porth:181:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1418: ;; /usr/include/porth/std.porth:182:7: OP_END_IF 0
addr_1419: ;; /usr/include/porth/std.porth:183:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1420: ;; /usr/include/porth/std.porth:183:9: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_1421: ;; /usr/include/porth/std.porth:184:5: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_1422: ;; /usr/include/porth/std.porth:185:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1423: ;; /usr/include/porth/std.porth:186:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1424: ;; /usr/include/porth/std.porth:188:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1425: ;; /usr/include/porth/std.porth:194:3: OP_BIND_LET 4
    mov rax, [ret_stack_rsp]
    sub rax, 32
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1426: ;; /usr/include/porth/std.porth:195:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1427: ;; /usr/include/porth/std.porth:195:8: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1428: ;; /usr/include/porth/std.porth:195:10: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1429: ;; /usr/include/porth/std.porth:195:13: OP_IF 50
    pop rax
    test rax, rax
    jz addr_1479
addr_1430: ;; /usr/include/porth/std.porth:196:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1431: ;; /usr/include/porth/std.porth:196:10: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1432: ;; /usr/include/porth/std.porth:196:13: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_1433: ;; /usr/include/porth/std.porth:197:7: OP_WHILE 40
addr_1434: ;; /usr/include/porth/std.porth:198:9: OP_BIND_PEEK 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+16], rbx
    mov rbx, [rsp+8]
    mov [rax+8], rbx
    mov rbx, [rsp+16]
    mov [rax+0], rbx
addr_1435: ;; /usr/include/porth/std.porth:199:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1436: ;; /usr/include/porth/std.porth:199:14: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1437: ;; /usr/include/porth/std.porth:199:16: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_1438: ;; /usr/include/porth/std.porth:199:18: OP_IF 7
    pop rax
    test rax, rax
    jz addr_1445
addr_1439: ;; /usr/include/porth/std.porth:199:21: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1440: ;; /usr/include/porth/std.porth:199:24: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1441: ;; /usr/include/porth/std.porth:199:27: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1442: ;; /usr/include/porth/std.porth:199:29: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1443: ;; /usr/include/porth/std.porth:199:32: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_1444: ;; /usr/include/porth/std.porth:199:34: OP_ELSE 2
    jmp addr_1446
addr_1445: ;; /usr/include/porth/std.porth:199:39: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1446: ;; /usr/include/porth/std.porth:199:45: OP_END_IF 0
addr_1447: ;; /usr/include/porth/std.porth:200:9: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1448: ;; /usr/include/porth/std.porth:201:7: OP_DO 25
    pop rax
    test rax, rax
    jz addr_1473
addr_1449: ;; /usr/include/porth/std.porth:202:9: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1450: ;; /usr/include/porth/std.porth:203:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1451: ;; /usr/include/porth/std.porth:203:14: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1452: ;; /usr/include/porth/std.porth:203:16: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1453: ;; /usr/include/porth/std.porth:204:11: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1454: ;; /usr/include/porth/std.porth:204:14: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1455: ;; /usr/include/porth/std.porth:204:16: OP_INLINED 36
addr_1456: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1457: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1458: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1459: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1460: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1461: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1462: ;; /usr/include/porth/std.porth:205:11: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1463: ;; /usr/include/porth/std.porth:205:14: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1464: ;; /usr/include/porth/std.porth:205:16: OP_INLINED 36
addr_1465: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1466: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1467: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1468: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1469: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1470: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1471: ;; /usr/include/porth/std.porth:206:9: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1472: ;; /usr/include/porth/std.porth:207:7: OP_END_WHILE 39
    jmp addr_1433
addr_1473: ;; /usr/include/porth/std.porth:208:7: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1474: ;; /usr/include/porth/std.porth:208:21: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1475: ;; /usr/include/porth/std.porth:208:24: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1476: ;; /usr/include/porth/std.porth:208:26: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1477: ;; /usr/include/porth/std.porth:208:29: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1478: ;; /usr/include/porth/std.porth:209:5: OP_ELSE 2
    jmp addr_1480
addr_1479: ;; /usr/include/porth/std.porth:209:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1480: ;; /usr/include/porth/std.porth:209:16: OP_END_IF 0
addr_1481: ;; /usr/include/porth/std.porth:210:3: OP_UNBIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    mov [ret_stack_rsp], rax
addr_1482: ;; /usr/include/porth/std.porth:211:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1483: ;; /usr/include/porth/std.porth:213:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1484: ;; /usr/include/porth/std.porth:214:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1485: ;; /usr/include/porth/std.porth:214:23: OP_INLINED 36
addr_1486: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1487: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1488: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1489: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1490: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1491: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1492: ;; /usr/include/porth/std.porth:215:3: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1493: ;; /usr/include/porth/std.porth:216:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1494: ;; /usr/include/porth/std.porth:216:5: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_1495: ;; /usr/include/porth/std.porth:217:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1496: ;; /usr/include/porth/std.porth:219:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1497: ;; /usr/include/porth/std.porth:225:3: OP_BIND_LET 4
    mov rax, [ret_stack_rsp]
    sub rax, 32
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1498: ;; /usr/include/porth/std.porth:226:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1499: ;; /usr/include/porth/std.porth:226:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1500: ;; /usr/include/porth/std.porth:226:9: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_1501: ;; /usr/include/porth/std.porth:226:11: OP_IF 50
    pop rax
    test rax, rax
    jz addr_1551
addr_1502: ;; /usr/include/porth/std.porth:227:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1503: ;; /usr/include/porth/std.porth:227:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1504: ;; /usr/include/porth/std.porth:227:12: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_1505: ;; /usr/include/porth/std.porth:228:7: OP_WHILE 40
addr_1506: ;; /usr/include/porth/std.porth:229:9: OP_BIND_PEEK 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+16], rbx
    mov rbx, [rsp+8]
    mov [rax+8], rbx
    mov rbx, [rsp+16]
    mov [rax+0], rbx
addr_1507: ;; /usr/include/porth/std.porth:230:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1508: ;; /usr/include/porth/std.porth:230:13: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1509: ;; /usr/include/porth/std.porth:230:15: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_1510: ;; /usr/include/porth/std.porth:230:17: OP_IF 7
    pop rax
    test rax, rax
    jz addr_1517
addr_1511: ;; /usr/include/porth/std.porth:231:13: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1512: ;; /usr/include/porth/std.porth:231:16: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1513: ;; /usr/include/porth/std.porth:231:19: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1514: ;; /usr/include/porth/std.porth:231:22: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1515: ;; /usr/include/porth/std.porth:231:25: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_1516: ;; /usr/include/porth/std.porth:232:11: OP_ELSE 2
    jmp addr_1518
addr_1517: ;; /usr/include/porth/std.porth:232:16: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1518: ;; /usr/include/porth/std.porth:232:22: OP_END_IF 0
addr_1519: ;; /usr/include/porth/std.porth:233:9: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1520: ;; /usr/include/porth/std.porth:234:7: OP_DO 25
    pop rax
    test rax, rax
    jz addr_1545
addr_1521: ;; /usr/include/porth/std.porth:235:9: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1522: ;; /usr/include/porth/std.porth:236:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1523: ;; /usr/include/porth/std.porth:236:14: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1524: ;; /usr/include/porth/std.porth:236:16: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1525: ;; /usr/include/porth/std.porth:237:11: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1526: ;; /usr/include/porth/std.porth:237:14: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1527: ;; /usr/include/porth/std.porth:237:16: OP_INLINED 36
addr_1528: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1529: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1530: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1531: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1532: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1533: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1534: ;; /usr/include/porth/std.porth:238:11: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1535: ;; /usr/include/porth/std.porth:238:14: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1536: ;; /usr/include/porth/std.porth:238:16: OP_INLINED 36
addr_1537: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1538: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1539: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1540: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1541: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1542: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1543: ;; /usr/include/porth/std.porth:239:9: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1544: ;; /usr/include/porth/std.porth:240:7: OP_END_WHILE 39
    jmp addr_1505
addr_1545: ;; /usr/include/porth/std.porth:242:7: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1546: ;; /usr/include/porth/std.porth:242:20: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1547: ;; /usr/include/porth/std.porth:242:22: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1548: ;; /usr/include/porth/std.porth:242:24: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1549: ;; /usr/include/porth/std.porth:242:27: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1550: ;; /usr/include/porth/std.porth:243:5: OP_ELSE 2
    jmp addr_1552
addr_1551: ;; /usr/include/porth/std.porth:243:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1552: ;; /usr/include/porth/std.porth:243:16: OP_END_IF 0
addr_1553: ;; /usr/include/porth/std.porth:244:3: OP_UNBIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    mov [ret_stack_rsp], rax
addr_1554: ;; /usr/include/porth/std.porth:245:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1555: ;; /usr/include/porth/std.porth:247:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1556: ;; /usr/include/porth/std.porth:248:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1557: ;; /usr/include/porth/std.porth:249:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1558: ;; /usr/include/porth/std.porth:249:7: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_1559: ;; /usr/include/porth/std.porth:249:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1560: ;; /usr/include/porth/std.porth:250:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1561: ;; /usr/include/porth/std.porth:250:7: OP_PUSH_INT 57
    mov rax, 57
    push rax
addr_1562: ;; /usr/include/porth/std.porth:250:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1563: ;; /usr/include/porth/std.porth:251:5: OP_INLINED 138
addr_1564: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1565: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1566: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1567: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1568: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1569: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1570: ;; /usr/include/porth/std.porth:252:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1571: ;; /usr/include/porth/std.porth:253:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1572: ;; /usr/include/porth/std.porth:254:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1573: ;; /usr/include/porth/std.porth:254:36: OP_INLINED 1555
addr_1574: ;; /usr/include/porth/std.porth:248:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1575: ;; /usr/include/porth/std.porth:249:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1576: ;; /usr/include/porth/std.porth:249:7: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_1577: ;; /usr/include/porth/std.porth:249:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1578: ;; /usr/include/porth/std.porth:250:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1579: ;; /usr/include/porth/std.porth:250:7: OP_PUSH_INT 57
    mov rax, 57
    push rax
addr_1580: ;; /usr/include/porth/std.porth:250:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1581: ;; /usr/include/porth/std.porth:251:5: OP_INLINED 138
addr_1582: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1583: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1584: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1585: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1586: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1587: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1588: ;; /usr/include/porth/std.porth:252:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1589: ;; /usr/include/porth/std.porth:254:43: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1590: ;; /usr/include/porth/std.porth:256:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1591: ;; /usr/include/porth/std.porth:257:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1592: ;; /usr/include/porth/std.porth:258:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1593: ;; /usr/include/porth/std.porth:258:7: OP_PUSH_INT 97
    mov rax, 97
    push rax
addr_1594: ;; /usr/include/porth/std.porth:258:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1595: ;; /usr/include/porth/std.porth:259:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1596: ;; /usr/include/porth/std.porth:259:7: OP_PUSH_INT 122
    mov rax, 122
    push rax
addr_1597: ;; /usr/include/porth/std.porth:259:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1598: ;; /usr/include/porth/std.porth:260:5: OP_INLINED 138
addr_1599: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1600: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1601: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1602: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1603: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1604: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1605: ;; /usr/include/porth/std.porth:262:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1606: ;; /usr/include/porth/std.porth:262:7: OP_PUSH_INT 65
    mov rax, 65
    push rax
addr_1607: ;; /usr/include/porth/std.porth:262:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1608: ;; /usr/include/porth/std.porth:263:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1609: ;; /usr/include/porth/std.porth:263:7: OP_PUSH_INT 90
    mov rax, 90
    push rax
addr_1610: ;; /usr/include/porth/std.porth:263:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1611: ;; /usr/include/porth/std.porth:264:5: OP_INLINED 138
addr_1612: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1613: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1614: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1615: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1616: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1617: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1618: ;; /usr/include/porth/std.porth:266:5: OP_INLINED 146
addr_1619: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1620: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_1621: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1622: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_1623: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_1624: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_1625: ;; /usr/include/porth/std.porth:267:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1626: ;; /usr/include/porth/std.porth:268:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1627: ;; /usr/include/porth/std.porth:269:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1628: ;; /usr/include/porth/std.porth:269:36: OP_INLINED 1590
addr_1629: ;; /usr/include/porth/std.porth:257:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1630: ;; /usr/include/porth/std.porth:258:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1631: ;; /usr/include/porth/std.porth:258:7: OP_PUSH_INT 97
    mov rax, 97
    push rax
addr_1632: ;; /usr/include/porth/std.porth:258:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1633: ;; /usr/include/porth/std.porth:259:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1634: ;; /usr/include/porth/std.porth:259:7: OP_PUSH_INT 122
    mov rax, 122
    push rax
addr_1635: ;; /usr/include/porth/std.porth:259:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1636: ;; /usr/include/porth/std.porth:260:5: OP_INLINED 138
addr_1637: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1638: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1639: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1640: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1641: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1642: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1643: ;; /usr/include/porth/std.porth:262:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1644: ;; /usr/include/porth/std.porth:262:7: OP_PUSH_INT 65
    mov rax, 65
    push rax
addr_1645: ;; /usr/include/porth/std.porth:262:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1646: ;; /usr/include/porth/std.porth:263:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1647: ;; /usr/include/porth/std.porth:263:7: OP_PUSH_INT 90
    mov rax, 90
    push rax
addr_1648: ;; /usr/include/porth/std.porth:263:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1649: ;; /usr/include/porth/std.porth:264:5: OP_INLINED 138
addr_1650: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1651: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1652: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1653: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1654: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1655: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1656: ;; /usr/include/porth/std.porth:266:5: OP_INLINED 146
addr_1657: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1658: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_1659: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1660: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_1661: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_1662: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_1663: ;; /usr/include/porth/std.porth:267:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1664: ;; /usr/include/porth/std.porth:269:43: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1665: ;; /usr/include/porth/std.porth:271:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1666: ;; /usr/include/porth/std.porth:272:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1667: ;; /usr/include/porth/std.porth:273:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1668: ;; /usr/include/porth/std.porth:273:7: OP_INLINED 1555
addr_1669: ;; /usr/include/porth/std.porth:248:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1670: ;; /usr/include/porth/std.porth:249:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1671: ;; /usr/include/porth/std.porth:249:7: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_1672: ;; /usr/include/porth/std.porth:249:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1673: ;; /usr/include/porth/std.porth:250:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1674: ;; /usr/include/porth/std.porth:250:7: OP_PUSH_INT 57
    mov rax, 57
    push rax
addr_1675: ;; /usr/include/porth/std.porth:250:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1676: ;; /usr/include/porth/std.porth:251:5: OP_INLINED 138
addr_1677: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1678: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1679: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1680: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1681: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1682: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1683: ;; /usr/include/porth/std.porth:252:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1684: ;; /usr/include/porth/std.porth:274:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1685: ;; /usr/include/porth/std.porth:274:7: OP_INLINED 1590
addr_1686: ;; /usr/include/porth/std.porth:257:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1687: ;; /usr/include/porth/std.porth:258:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1688: ;; /usr/include/porth/std.porth:258:7: OP_PUSH_INT 97
    mov rax, 97
    push rax
addr_1689: ;; /usr/include/porth/std.porth:258:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1690: ;; /usr/include/porth/std.porth:259:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1691: ;; /usr/include/porth/std.porth:259:7: OP_PUSH_INT 122
    mov rax, 122
    push rax
addr_1692: ;; /usr/include/porth/std.porth:259:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1693: ;; /usr/include/porth/std.porth:260:5: OP_INLINED 138
addr_1694: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1695: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1696: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1697: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1698: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1699: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1700: ;; /usr/include/porth/std.porth:262:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1701: ;; /usr/include/porth/std.porth:262:7: OP_PUSH_INT 65
    mov rax, 65
    push rax
addr_1702: ;; /usr/include/porth/std.porth:262:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1703: ;; /usr/include/porth/std.porth:263:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1704: ;; /usr/include/porth/std.porth:263:7: OP_PUSH_INT 90
    mov rax, 90
    push rax
addr_1705: ;; /usr/include/porth/std.porth:263:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1706: ;; /usr/include/porth/std.porth:264:5: OP_INLINED 138
addr_1707: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1708: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1709: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1710: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1711: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1712: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1713: ;; /usr/include/porth/std.porth:266:5: OP_INLINED 146
addr_1714: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1715: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_1716: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1717: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_1718: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_1719: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_1720: ;; /usr/include/porth/std.porth:267:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1721: ;; /usr/include/porth/std.porth:275:5: OP_INLINED 146
addr_1722: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1723: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_1724: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1725: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_1726: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_1727: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_1728: ;; /usr/include/porth/std.porth:276:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1729: ;; /usr/include/porth/std.porth:277:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1730: ;; /usr/include/porth/std.porth:278:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1731: ;; /usr/include/porth/std.porth:278:36: OP_INLINED 1665
addr_1732: ;; /usr/include/porth/std.porth:272:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1733: ;; /usr/include/porth/std.porth:273:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1734: ;; /usr/include/porth/std.porth:273:7: OP_INLINED 1555
addr_1735: ;; /usr/include/porth/std.porth:248:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1736: ;; /usr/include/porth/std.porth:249:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1737: ;; /usr/include/porth/std.porth:249:7: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_1738: ;; /usr/include/porth/std.porth:249:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1739: ;; /usr/include/porth/std.porth:250:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1740: ;; /usr/include/porth/std.porth:250:7: OP_PUSH_INT 57
    mov rax, 57
    push rax
addr_1741: ;; /usr/include/porth/std.porth:250:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1742: ;; /usr/include/porth/std.porth:251:5: OP_INLINED 138
addr_1743: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1744: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1745: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1746: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1747: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1748: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1749: ;; /usr/include/porth/std.porth:252:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1750: ;; /usr/include/porth/std.porth:274:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1751: ;; /usr/include/porth/std.porth:274:7: OP_INLINED 1590
addr_1752: ;; /usr/include/porth/std.porth:257:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1753: ;; /usr/include/porth/std.porth:258:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1754: ;; /usr/include/porth/std.porth:258:7: OP_PUSH_INT 97
    mov rax, 97
    push rax
addr_1755: ;; /usr/include/porth/std.porth:258:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1756: ;; /usr/include/porth/std.porth:259:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1757: ;; /usr/include/porth/std.porth:259:7: OP_PUSH_INT 122
    mov rax, 122
    push rax
addr_1758: ;; /usr/include/porth/std.porth:259:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1759: ;; /usr/include/porth/std.porth:260:5: OP_INLINED 138
addr_1760: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1761: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1762: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1763: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1764: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1765: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1766: ;; /usr/include/porth/std.porth:262:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1767: ;; /usr/include/porth/std.porth:262:7: OP_PUSH_INT 65
    mov rax, 65
    push rax
addr_1768: ;; /usr/include/porth/std.porth:262:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1769: ;; /usr/include/porth/std.porth:263:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1770: ;; /usr/include/porth/std.porth:263:7: OP_PUSH_INT 90
    mov rax, 90
    push rax
addr_1771: ;; /usr/include/porth/std.porth:263:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1772: ;; /usr/include/porth/std.porth:264:5: OP_INLINED 138
addr_1773: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1774: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1775: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1776: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1777: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1778: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1779: ;; /usr/include/porth/std.porth:266:5: OP_INLINED 146
addr_1780: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1781: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_1782: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1783: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_1784: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_1785: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_1786: ;; /usr/include/porth/std.porth:267:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1787: ;; /usr/include/porth/std.porth:275:5: OP_INLINED 146
addr_1788: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1789: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_1790: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1791: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_1792: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_1793: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_1794: ;; /usr/include/porth/std.porth:276:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1795: ;; /usr/include/porth/std.porth:278:43: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1796: ;; /usr/include/porth/std.porth:280:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1797: ;; /usr/include/porth/std.porth:285:3: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_1798: ;; /usr/include/porth/std.porth:285:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1799: ;; /usr/include/porth/std.porth:285:10: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_1800: ;; /usr/include/porth/std.porth:285:12: OP_IF 101
    pop rax
    test rax, rax
    jz addr_1901
addr_1801: ;; /usr/include/porth/std.porth:286:5: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1802: ;; /usr/include/porth/std.porth:287:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1803: ;; /usr/include/porth/std.porth:287:9: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1804: ;; /usr/include/porth/std.porth:287:12: OP_PUSH_INT 45
    mov rax, 45
    push rax
addr_1805: ;; /usr/include/porth/std.porth:287:16: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_1806: ;; /usr/include/porth/std.porth:289:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1807: ;; /usr/include/porth/std.porth:289:11: OP_IF 14
    pop rax
    test rax, rax
    jz addr_1821
addr_1808: ;; /usr/include/porth/std.porth:290:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1809: ;; /usr/include/porth/std.porth:290:11: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1810: ;; /usr/include/porth/std.porth:290:13: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1811: ;; /usr/include/porth/std.porth:291:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1812: ;; /usr/include/porth/std.porth:291:11: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1813: ;; /usr/include/porth/std.porth:291:13: OP_INLINED 36
addr_1814: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1815: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1816: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1817: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1818: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1819: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1820: ;; /usr/include/porth/std.porth:292:7: OP_ELSE 3
    jmp addr_1823
addr_1821: ;; /usr/include/porth/std.porth:292:12: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1822: ;; /usr/include/porth/std.porth:292:14: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1823: ;; /usr/include/porth/std.porth:292:16: OP_END_IF 0
addr_1824: ;; /usr/include/porth/std.porth:293:5: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_1825: ;; /usr/include/porth/std.porth:295:5: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_1826: ;; /usr/include/porth/std.porth:295:10: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1827: ;; /usr/include/porth/std.porth:295:12: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_1828: ;; /usr/include/porth/std.porth:295:14: OP_IF 67
    pop rax
    test rax, rax
    jz addr_1895
addr_1829: ;; /usr/include/porth/std.porth:296:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1830: ;; /usr/include/porth/std.porth:297:7: OP_WHILE 52
addr_1831: ;; /usr/include/porth/std.porth:298:9: OP_BIND_PEEK 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+16], rbx
    mov rbx, [rsp+8]
    mov [rax+8], rbx
    mov rbx, [rsp+16]
    mov [rax+0], rbx
addr_1832: ;; /usr/include/porth/std.porth:299:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1833: ;; /usr/include/porth/std.porth:299:13: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1834: ;; /usr/include/porth/std.porth:299:15: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_1835: ;; /usr/include/porth/std.porth:299:17: OP_IF 20
    pop rax
    test rax, rax
    jz addr_1855
addr_1836: ;; /usr/include/porth/std.porth:299:20: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1837: ;; /usr/include/porth/std.porth:299:22: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1838: ;; /usr/include/porth/std.porth:299:25: OP_INLINED 1555
addr_1839: ;; /usr/include/porth/std.porth:248:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_1840: ;; /usr/include/porth/std.porth:249:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1841: ;; /usr/include/porth/std.porth:249:7: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_1842: ;; /usr/include/porth/std.porth:249:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_1843: ;; /usr/include/porth/std.porth:250:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1844: ;; /usr/include/porth/std.porth:250:7: OP_PUSH_INT 57
    mov rax, 57
    push rax
addr_1845: ;; /usr/include/porth/std.porth:250:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1846: ;; /usr/include/porth/std.porth:251:5: OP_INLINED 138
addr_1847: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1848: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_1849: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1850: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_1851: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_1852: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_1853: ;; /usr/include/porth/std.porth:252:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_1854: ;; /usr/include/porth/std.porth:299:32: OP_ELSE 2
    jmp addr_1856
addr_1855: ;; /usr/include/porth/std.porth:299:37: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1856: ;; /usr/include/porth/std.porth:299:43: OP_END_IF 0
addr_1857: ;; /usr/include/porth/std.porth:300:9: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1858: ;; /usr/include/porth/std.porth:301:7: OP_DO 24
    pop rax
    test rax, rax
    jz addr_1882
addr_1859: ;; /usr/include/porth/std.porth:302:9: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1860: ;; /usr/include/porth/std.porth:303:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1861: ;; /usr/include/porth/std.porth:303:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1862: ;; /usr/include/porth/std.porth:303:15: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1863: ;; /usr/include/porth/std.porth:304:11: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1864: ;; /usr/include/porth/std.porth:304:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1865: ;; /usr/include/porth/std.porth:304:15: OP_INLINED 36
addr_1866: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1867: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1868: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1869: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1870: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1871: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1872: ;; /usr/include/porth/std.porth:306:11: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_1873: ;; /usr/include/porth/std.porth:306:18: OP_PUSH_INT 10
    mov rax, 10
    push rax
addr_1874: ;; /usr/include/porth/std.porth:306:21: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_1875: ;; /usr/include/porth/std.porth:307:11: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1876: ;; /usr/include/porth/std.porth:307:13: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_1877: ;; /usr/include/porth/std.porth:307:16: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_1878: ;; /usr/include/porth/std.porth:307:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1879: ;; /usr/include/porth/std.porth:308:11: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1880: ;; /usr/include/porth/std.porth:309:9: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1881: ;; /usr/include/porth/std.porth:310:7: OP_END_WHILE 51
    jmp addr_1830
addr_1882: ;; /usr/include/porth/std.porth:312:7: OP_BIND_LET 4
    mov rax, [ret_stack_rsp]
    sub rax, 32
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1883: ;; /usr/include/porth/std.porth:313:9: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_1884: ;; /usr/include/porth/std.porth:314:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1885: ;; /usr/include/porth/std.porth:314:15: OP_IF 4
    pop rax
    test rax, rax
    jz addr_1889
addr_1886: ;; /usr/include/porth/std.porth:314:18: OP_INTRINSIC not
    pop rax
    not rax
    push rax
addr_1887: ;; /usr/include/porth/std.porth:314:22: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1888: ;; /usr/include/porth/std.porth:314:24: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1889: ;; /usr/include/porth/std.porth:314:26: OP_END_IF 0
addr_1890: ;; /usr/include/porth/std.porth:315:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1891: ;; /usr/include/porth/std.porth:315:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1892: ;; /usr/include/porth/std.porth:315:13: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_1893: ;; /usr/include/porth/std.porth:316:7: OP_UNBIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    mov [ret_stack_rsp], rax
addr_1894: ;; /usr/include/porth/std.porth:317:5: OP_ELSE 5
    jmp addr_1899
addr_1895: ;; /usr/include/porth/std.porth:318:7: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1896: ;; /usr/include/porth/std.porth:318:20: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1897: ;; /usr/include/porth/std.porth:318:22: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1898: ;; /usr/include/porth/std.porth:318:28: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_1899: ;; /usr/include/porth/std.porth:319:5: OP_END_IF 0
addr_1900: ;; /usr/include/porth/std.porth:320:3: OP_ELSE 5
    jmp addr_1905
addr_1901: ;; /usr/include/porth/std.porth:321:5: OP_INTRINSIC drop
    pop rax
addr_1902: ;; /usr/include/porth/std.porth:321:10: OP_INTRINSIC drop
    pop rax
addr_1903: ;; /usr/include/porth/std.porth:322:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1904: ;; /usr/include/porth/std.porth:322:7: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_1905: ;; /usr/include/porth/std.porth:323:3: OP_END_IF 0
addr_1906: ;; /usr/include/porth/std.porth:324:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_1907: ;; /usr/include/porth/std.porth:328:6: OP_PREP_PROC 40
    sub rsp, 40
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1908: ;; /usr/include/porth/std.porth:334:3: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_1909: ;; /usr/include/porth/std.porth:334:6: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_1910: ;; /usr/include/porth/std.porth:336:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1911: ;; /usr/include/porth/std.porth:336:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1912: ;; /usr/include/porth/std.porth:336:9: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_1913: ;; /usr/include/porth/std.porth:336:11: OP_IF 10
    pop rax
    test rax, rax
    jz addr_1923
addr_1914: ;; /usr/include/porth/std.porth:337:5: OP_PUSH_STR 0
    mov rax, 1
    push rax
    push str_0
addr_1915: ;; /usr/include/porth/std.porth:337:9: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_1916: ;; /usr/include/porth/std.porth:337:12: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1917: ;; /usr/include/porth/std.porth:337:16: OP_INLINED 662
addr_1918: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_1919: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1920: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_1921: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_1922: ;; /usr/include/porth/std.porth:338:3: OP_ELSE 60
    jmp addr_1982
addr_1923: ;; /usr/include/porth/std.porth:339:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_1924: ;; /usr/include/porth/std.porth:339:12: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_1925: ;; /usr/include/porth/std.porth:339:28: OP_INLINED 36
addr_1926: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1927: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1928: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1929: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1930: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1931: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1932: ;; /usr/include/porth/std.porth:340:5: OP_WHILE 25
addr_1933: ;; /usr/include/porth/std.porth:340:11: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_1934: ;; /usr/include/porth/std.porth:340:16: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1935: ;; /usr/include/porth/std.porth:340:18: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_1936: ;; /usr/include/porth/std.porth:340:21: OP_DO 21
    pop rax
    test rax, rax
    jz addr_1957
addr_1937: ;; /usr/include/porth/std.porth:341:7: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1938: ;; /usr/include/porth/std.porth:341:9: OP_INLINED 44
addr_1939: ;; /usr/include/porth/core.porth:39:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1940: ;; /usr/include/porth/core.porth:39:8: OP_INTRINSIC cast(int)
addr_1941: ;; /usr/include/porth/core.porth:40:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1942: ;; /usr/include/porth/core.porth:40:8: OP_INTRINSIC cast(int)
addr_1943: ;; /usr/include/porth/core.porth:41:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1944: ;; /usr/include/porth/core.porth:42:3: OP_INTRINSIC cast(ptr)
addr_1945: ;; /usr/include/porth/std.porth:341:14: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1946: ;; /usr/include/porth/std.porth:341:18: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_1947: ;; /usr/include/porth/std.porth:342:7: OP_PUSH_INT 10
    mov rax, 10
    push rax
addr_1948: ;; /usr/include/porth/std.porth:342:10: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_1949: ;; /usr/include/porth/std.porth:343:7: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_1950: ;; /usr/include/porth/std.porth:343:11: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1951: ;; /usr/include/porth/std.porth:343:16: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_1952: ;; /usr/include/porth/std.porth:343:20: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1953: ;; /usr/include/porth/std.porth:343:22: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1954: ;; /usr/include/porth/std.porth:343:27: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_1955: ;; /usr/include/porth/std.porth:343:30: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1956: ;; /usr/include/porth/std.porth:344:5: OP_END_WHILE 24
    jmp addr_1932
addr_1957: ;; /usr/include/porth/std.porth:346:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_1958: ;; /usr/include/porth/std.porth:347:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_1959: ;; /usr/include/porth/std.porth:347:12: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_1960: ;; /usr/include/porth/std.porth:347:28: OP_INLINED 36
addr_1961: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1962: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_1963: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1964: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_1965: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_1966: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_1967: ;; /usr/include/porth/std.porth:347:33: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1968: ;; /usr/include/porth/std.porth:347:38: OP_INLINED 78
addr_1969: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1970: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_1971: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1972: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_1973: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_1974: ;; /usr/include/porth/std.porth:347:47: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_1975: ;; /usr/include/porth/std.porth:347:52: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_1976: ;; /usr/include/porth/std.porth:347:55: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_1977: ;; /usr/include/porth/std.porth:347:59: OP_INLINED 662
addr_1978: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_1979: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1980: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_1981: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_1982: ;; /usr/include/porth/std.porth:348:3: OP_END_IF 0
addr_1983: ;; /usr/include/porth/std.porth:349:3: OP_INTRINSIC drop
    pop rax
addr_1984: ;; /usr/include/porth/std.porth:350:1: OP_RET 40
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 40
    ret
addr_1985: ;; /usr/include/porth/std.porth:352:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_1986: ;; /usr/include/porth/std.porth:356:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_1987: ;; /usr/include/porth/std.porth:357:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1988: ;; /usr/include/porth/std.porth:357:12: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_1989: ;; /usr/include/porth/std.porth:357:14: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_1990: ;; /usr/include/porth/std.porth:357:16: OP_IF 13
    pop rax
    test rax, rax
    jz addr_2003
addr_1991: ;; /usr/include/porth/std.porth:358:7: OP_PUSH_STR 1
    mov rax, 1
    push rax
    push str_1
addr_1992: ;; /usr/include/porth/std.porth:358:11: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_1993: ;; /usr/include/porth/std.porth:358:14: OP_INLINED 662
addr_1994: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_1995: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_1996: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_1997: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_1998: ;; /usr/include/porth/std.porth:359:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_1999: ;; /usr/include/porth/std.porth:359:14: OP_INTRINSIC not
    pop rax
    not rax
    push rax
addr_2000: ;; /usr/include/porth/std.porth:359:18: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2001: ;; /usr/include/porth/std.porth:359:20: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2002: ;; /usr/include/porth/std.porth:360:5: OP_ELSE 2
    jmp addr_2004
addr_2003: ;; /usr/include/porth/std.porth:361:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2004: ;; /usr/include/porth/std.porth:362:5: OP_END_IF 0
addr_2005: ;; /usr/include/porth/std.porth:363:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_2006: ;; /usr/include/porth/std.porth:363:8: OP_CALL 1907
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1907
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2007: ;; /usr/include/porth/std.porth:364:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_2008: ;; /usr/include/porth/std.porth:365:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2009: ;; /usr/include/porth/std.porth:367:6: OP_PREP_PROC 56
    sub rsp, 56
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2010: ;; /usr/include/porth/std.porth:374:3: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_2011: ;; /usr/include/porth/std.porth:374:6: OP_INLINED 30
addr_2012: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2013: ;; /usr/include/porth/std.porth:376:3: OP_PUSH_LOCAL_MEM 40
    mov rax, [ret_stack_rsp]
    add rax, 40
    push rax
addr_2014: ;; /usr/include/porth/std.porth:376:11: OP_INLINED 30
addr_2015: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2016: ;; /usr/include/porth/std.porth:378:3: OP_PUSH_LOCAL_MEM 48
    mov rax, [ret_stack_rsp]
    add rax, 48
    push rax
addr_2017: ;; /usr/include/porth/std.porth:378:10: OP_INLINED 30
addr_2018: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2019: ;; /usr/include/porth/std.porth:383:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2020: ;; /usr/include/porth/std.porth:383:10: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_2021: ;; /usr/include/porth/std.porth:383:26: OP_INLINED 36
addr_2022: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2023: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2024: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2025: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2026: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2027: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2028: ;; /usr/include/porth/std.porth:384:3: OP_WHILE 53
addr_2029: ;; /usr/include/porth/std.porth:385:5: OP_PUSH_LOCAL_MEM 40
    mov rax, [ret_stack_rsp]
    add rax, 40
    push rax
addr_2030: ;; /usr/include/porth/std.porth:385:13: OP_INLINED 16
addr_2031: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2032: ;; /usr/include/porth/std.porth:385:18: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2033: ;; /usr/include/porth/std.porth:385:20: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_2034: ;; /usr/include/porth/std.porth:386:5: OP_PUSH_LOCAL_MEM 48
    mov rax, [ret_stack_rsp]
    add rax, 48
    push rax
addr_2035: ;; /usr/include/porth/std.porth:386:13: OP_INLINED 16
addr_2036: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2037: ;; /usr/include/porth/std.porth:386:18: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2038: ;; /usr/include/porth/std.porth:386:20: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_2039: ;; /usr/include/porth/std.porth:387:5: OP_INLINED 146
addr_2040: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2041: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_2042: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2043: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_2044: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_2045: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_2046: ;; /usr/include/porth/std.porth:388:3: OP_DO 35
    pop rax
    test rax, rax
    jz addr_2081
addr_2047: ;; /usr/include/porth/std.porth:389:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2048: ;; /usr/include/porth/std.porth:389:7: OP_INLINED 44
addr_2049: ;; /usr/include/porth/core.porth:39:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2050: ;; /usr/include/porth/core.porth:39:8: OP_INTRINSIC cast(int)
addr_2051: ;; /usr/include/porth/core.porth:40:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2052: ;; /usr/include/porth/core.porth:40:8: OP_INTRINSIC cast(int)
addr_2053: ;; /usr/include/porth/core.porth:41:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2054: ;; /usr/include/porth/core.porth:42:3: OP_INTRINSIC cast(ptr)
addr_2055: ;; /usr/include/porth/std.porth:391:5: OP_PUSH_LOCAL_MEM 48
    mov rax, [ret_stack_rsp]
    add rax, 48
    push rax
addr_2056: ;; /usr/include/porth/std.porth:391:12: OP_INLINED 16
addr_2057: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2058: ;; /usr/include/porth/std.porth:392:5: OP_PUSH_INT 10
    mov rax, 10
    push rax
addr_2059: ;; /usr/include/porth/std.porth:392:8: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_2060: ;; /usr/include/porth/std.porth:393:5: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_2061: ;; /usr/include/porth/std.porth:393:9: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2062: ;; /usr/include/porth/std.porth:394:5: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_2063: ;; /usr/include/porth/std.porth:394:9: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2064: ;; /usr/include/porth/std.porth:394:14: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2065: ;; /usr/include/porth/std.porth:394:19: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_2066: ;; /usr/include/porth/std.porth:395:5: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_2067: ;; /usr/include/porth/std.porth:395:9: OP_PUSH_LOCAL_MEM 48
    mov rax, [ret_stack_rsp]
    add rax, 48
    push rax
addr_2068: ;; /usr/include/porth/std.porth:395:16: OP_INLINED 30
addr_2069: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2070: ;; /usr/include/porth/std.porth:396:5: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2071: ;; /usr/include/porth/std.porth:396:10: OP_INTRINSIC drop
    pop rax
addr_2072: ;; /usr/include/porth/std.porth:398:5: OP_PUSH_LOCAL_MEM 40
    mov rax, [ret_stack_rsp]
    add rax, 40
    push rax
addr_2073: ;; /usr/include/porth/std.porth:398:13: OP_INLINED 169
addr_2074: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2075: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2076: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2077: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2078: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2079: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2080: ;; /usr/include/porth/std.porth:399:3: OP_END_WHILE 52
    jmp addr_2028
addr_2081: ;; /usr/include/porth/std.porth:401:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2082: ;; /usr/include/porth/std.porth:401:7: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2083: ;; /usr/include/porth/std.porth:401:14: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_2084: ;; /usr/include/porth/std.porth:401:30: OP_INLINED 36
addr_2085: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2086: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2087: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2088: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2089: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2090: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2091: ;; /usr/include/porth/std.porth:401:35: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2092: ;; /usr/include/porth/std.porth:401:40: OP_INLINED 78
addr_2093: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2094: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_2095: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2096: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_2097: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2098: ;; /usr/include/porth/std.porth:401:49: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2099: ;; /usr/include/porth/std.porth:401:54: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_2100: ;; /usr/include/porth/std.porth:401:57: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2101: ;; /usr/include/porth/std.porth:401:61: OP_INLINED 662
addr_2102: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2103: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2104: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2105: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2106: ;; /usr/include/porth/std.porth:402:1: OP_RET 56
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 56
    ret
addr_2107: ;; /usr/include/porth/std.porth:406:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2108: ;; /usr/include/porth/std.porth:406:25: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2109: ;; /usr/include/porth/std.porth:406:32: OP_CALL 1985
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1985
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2110: ;; /usr/include/porth/std.porth:406:38: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2111: ;; /usr/include/porth/std.porth:408:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2112: ;; /usr/include/porth/std.porth:408:25: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2113: ;; /usr/include/porth/std.porth:408:32: OP_CALL 1907
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1907
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2114: ;; /usr/include/porth/std.porth:408:38: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2115: ;; /usr/include/porth/std.porth:409:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2116: ;; /usr/include/porth/std.porth:409:30: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2117: ;; /usr/include/porth/std.porth:409:37: OP_CALL 2009
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2009
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2118: ;; /usr/include/porth/std.porth:409:44: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2119: ;; /usr/include/porth/std.porth:410:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2120: ;; /usr/include/porth/std.porth:410:26: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2121: ;; /usr/include/porth/std.porth:410:33: OP_CALL 1907
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1907
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2122: ;; /usr/include/porth/std.porth:410:39: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2123: ;; /usr/include/porth/std.porth:412:6: OP_PREP_PROC 24
    sub rsp, 24
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2124: ;; /usr/include/porth/std.porth:422:3: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2125: ;; /usr/include/porth/std.porth:422:7: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2126: ;; /usr/include/porth/std.porth:423:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2127: ;; /usr/include/porth/std.porth:423:7: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2128: ;; /usr/include/porth/std.porth:424:3: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2129: ;; /usr/include/porth/std.porth:424:7: OP_INLINED 0
addr_2130: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2131: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2132: ;; /usr/include/porth/std.porth:424:12: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2133: ;; /usr/include/porth/std.porth:425:3: OP_WHILE 34
addr_2134: ;; /usr/include/porth/std.porth:425:9: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2135: ;; /usr/include/porth/std.porth:425:13: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2136: ;; /usr/include/porth/std.porth:425:15: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_2137: ;; /usr/include/porth/std.porth:425:17: OP_DO 30
    pop rax
    test rax, rax
    jz addr_2167
addr_2138: ;; /usr/include/porth/std.porth:426:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2139: ;; /usr/include/porth/std.porth:426:9: OP_INLINED 0
addr_2140: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2141: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2142: ;; /usr/include/porth/std.porth:426:14: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_2143: ;; /usr/include/porth/std.porth:427:5: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2144: ;; /usr/include/porth/std.porth:427:9: OP_INLINED 0
addr_2145: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2146: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2147: ;; /usr/include/porth/std.porth:427:14: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_2148: ;; /usr/include/porth/std.porth:428:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2149: ;; /usr/include/porth/std.porth:428:9: OP_INLINED 161
addr_2150: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2151: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2152: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2153: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2154: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2155: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2156: ;; /usr/include/porth/std.porth:429:5: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2157: ;; /usr/include/porth/std.porth:429:9: OP_INLINED 161
addr_2158: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2159: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2160: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2161: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2162: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2163: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2164: ;; /usr/include/porth/std.porth:430:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2165: ;; /usr/include/porth/std.porth:430:7: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2166: ;; /usr/include/porth/std.porth:431:3: OP_END_WHILE 33
    jmp addr_2133
addr_2167: ;; /usr/include/porth/std.porth:431:7: OP_INTRINSIC drop
    pop rax
addr_2168: ;; /usr/include/porth/std.porth:432:1: OP_RET 24
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 24
    ret
addr_2169: ;; /usr/include/porth/std.porth:434:6: OP_PREP_PROC 16
    sub rsp, 16
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2170: ;; /usr/include/porth/std.porth:442:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2171: ;; /usr/include/porth/std.porth:442:8: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2172: ;; /usr/include/porth/std.porth:444:3: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2173: ;; /usr/include/porth/std.porth:444:8: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2174: ;; /usr/include/porth/std.porth:445:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2175: ;; /usr/include/porth/std.porth:445:8: OP_INLINED 0
addr_2176: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2177: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2178: ;; /usr/include/porth/std.porth:445:13: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2179: ;; /usr/include/porth/std.porth:446:3: OP_WHILE 23
addr_2180: ;; /usr/include/porth/std.porth:446:9: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2181: ;; /usr/include/porth/std.porth:446:13: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2182: ;; /usr/include/porth/std.porth:446:15: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_2183: ;; /usr/include/porth/std.porth:446:17: OP_DO 19
    pop rax
    test rax, rax
    jz addr_2202
addr_2184: ;; /usr/include/porth/std.porth:447:5: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2185: ;; /usr/include/porth/std.porth:447:10: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2186: ;; /usr/include/porth/std.porth:447:14: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2187: ;; /usr/include/porth/std.porth:447:19: OP_INLINED 0
addr_2188: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2189: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2190: ;; /usr/include/porth/std.porth:447:24: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_2191: ;; /usr/include/porth/std.porth:448:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2192: ;; /usr/include/porth/std.porth:448:10: OP_INLINED 161
addr_2193: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2194: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2195: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2196: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2197: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2198: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2199: ;; /usr/include/porth/std.porth:449:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2200: ;; /usr/include/porth/std.porth:449:7: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2201: ;; /usr/include/porth/std.porth:450:3: OP_END_WHILE 22
    jmp addr_2179
addr_2202: ;; /usr/include/porth/std.porth:451:3: OP_INTRINSIC drop
    pop rax
addr_2203: ;; /usr/include/porth/std.porth:452:1: OP_RET 16
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 16
    ret
addr_2204: ;; /usr/include/porth/std.porth:456:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2205: ;; /usr/include/porth/std.porth:457:3: OP_PUSH_GLOBAL_MEM 0
    push mem+0
addr_2206: ;; /usr/include/porth/std.porth:457:14: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2207: ;; /usr/include/porth/std.porth:458:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2208: ;; /usr/include/porth/std.porth:465:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2209: ;; /usr/include/porth/std.porth:466:3: OP_PUSH_GLOBAL_MEM 0
    push mem+0
addr_2210: ;; /usr/include/porth/std.porth:466:14: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2211: ;; /usr/include/porth/std.porth:467:3: OP_PUSH_INT 6364136223846793005
    mov rax, 6364136223846793005
    push rax
addr_2212: ;; /usr/include/porth/std.porth:467:10: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_2213: ;; /usr/include/porth/std.porth:468:3: OP_PUSH_INT 1442695040888963407
    mov rax, 1442695040888963407
    push rax
addr_2214: ;; /usr/include/porth/std.porth:468:10: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2215: ;; /usr/include/porth/std.porth:469:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2216: ;; /usr/include/porth/std.porth:470:3: OP_PUSH_GLOBAL_MEM 0
    push mem+0
addr_2217: ;; /usr/include/porth/std.porth:470:14: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2218: ;; /usr/include/porth/std.porth:471:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2219: ;; /usr/include/porth/std.porth:473:6: OP_PREP_PROC 48
    sub rsp, 48
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2220: ;; /usr/include/porth/std.porth:479:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2221: ;; /usr/include/porth/std.porth:479:8: OP_INLINED 782
addr_2222: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_2223: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2224: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_2225: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_2226: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_2227: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2228: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_2229: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2230: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2231: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2232: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2233: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2234: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2235: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2236: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_2237: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_2238: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_2239: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_2240: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_2241: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_2242: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2243: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2244: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2245: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2246: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2247: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2248: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2249: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_2250: ;; /usr/include/porth/std.porth:484:3: OP_INTRINSIC envp
    mov rax, [args_ptr]
    mov rax, [rax]
    add rax, 2
    shl rax, 3
    mov rbx, [args_ptr]
    add rbx, rax
    push rbx
addr_2251: ;; /usr/include/porth/std.porth:485:3: OP_WHILE 133
addr_2252: ;; /usr/include/porth/std.porth:486:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2253: ;; /usr/include/porth/std.porth:486:9: OP_INLINED 0
addr_2254: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2255: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2256: ;; /usr/include/porth/std.porth:486:14: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_2257: ;; /usr/include/porth/std.porth:486:19: OP_INLINED 52
addr_2258: ;; /usr/include/porth/core.porth:46:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2259: ;; /usr/include/porth/core.porth:46:8: OP_INTRINSIC cast(int)
addr_2260: ;; /usr/include/porth/core.porth:47:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2261: ;; /usr/include/porth/core.porth:47:8: OP_INTRINSIC cast(int)
addr_2262: ;; /usr/include/porth/core.porth:48:3: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_2263: ;; /usr/include/porth/std.porth:486:25: OP_IF 109
    pop rax
    test rax, rax
    jz addr_2372
addr_2264: ;; /usr/include/porth/std.porth:487:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2265: ;; /usr/include/porth/std.porth:487:11: OP_INLINED 0
addr_2266: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2267: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2268: ;; /usr/include/porth/std.porth:487:16: OP_INLINED 657
addr_2269: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2270: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2271: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2272: ;; /usr/include/porth/std.porth:487:28: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_2273: ;; /usr/include/porth/std.porth:487:38: OP_INLINED 782
addr_2274: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_2275: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2276: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_2277: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_2278: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_2279: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2280: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_2281: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2282: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2283: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2284: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2285: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2286: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2287: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2288: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_2289: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_2290: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_2291: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_2292: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_2293: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_2294: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2295: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2296: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2297: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2298: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2299: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2300: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2301: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_2302: ;; /usr/include/porth/std.porth:488:7: OP_PUSH_INT 61
    mov rax, 61
    push rax
addr_2303: ;; /usr/include/porth/std.porth:488:11: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_2304: ;; /usr/include/porth/std.porth:488:20: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_2305: ;; /usr/include/porth/std.porth:488:30: OP_CALL 1170
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1170
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2306: ;; /usr/include/porth/std.porth:489:7: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_2307: ;; /usr/include/porth/std.porth:489:16: OP_INLINED 753
addr_2308: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_2309: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2310: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_2311: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_2312: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2313: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_2314: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2315: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2316: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2317: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2318: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2319: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2320: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2321: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2322: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_2323: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_2324: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_2325: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_2326: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2327: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2328: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2329: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2330: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2331: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2332: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2333: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_2334: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_2335: ;; /usr/include/porth/std.porth:489:21: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2336: ;; /usr/include/porth/std.porth:489:26: OP_INLINED 753
addr_2337: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_2338: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2339: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_2340: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_2341: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2342: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_2343: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2344: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2345: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2346: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2347: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2348: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2349: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2350: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2351: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_2352: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_2353: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_2354: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_2355: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2356: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2357: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2358: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2359: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2360: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2361: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2362: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_2363: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_2364: ;; /usr/include/porth/std.porth:489:31: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2365: ;; /usr/include/porth/std.porth:489:37: OP_INLINED 131
addr_2366: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_2367: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2368: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2369: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2370: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_2371: ;; /usr/include/porth/std.porth:490:5: OP_ELSE 2
    jmp addr_2373
addr_2372: ;; /usr/include/porth/std.porth:490:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_2373: ;; /usr/include/porth/std.porth:490:16: OP_END_IF 0
addr_2374: ;; /usr/include/porth/std.porth:491:3: OP_DO 10
    pop rax
    test rax, rax
    jz addr_2384
addr_2375: ;; /usr/include/porth/std.porth:491:6: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_2376: ;; /usr/include/porth/std.porth:491:8: OP_INLINED 36
addr_2377: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2378: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2379: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2380: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2381: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2382: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2383: ;; /usr/include/porth/std.porth:491:13: OP_END_WHILE 132
    jmp addr_2251
addr_2384: ;; /usr/include/porth/std.porth:493:3: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_2385: ;; /usr/include/porth/std.porth:493:8: OP_INLINED 52
addr_2386: ;; /usr/include/porth/core.porth:46:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2387: ;; /usr/include/porth/core.porth:46:8: OP_INTRINSIC cast(int)
addr_2388: ;; /usr/include/porth/core.porth:47:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2389: ;; /usr/include/porth/core.porth:47:8: OP_INTRINSIC cast(int)
addr_2390: ;; /usr/include/porth/core.porth:48:3: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_2391: ;; /usr/include/porth/std.porth:493:14: OP_IF 15
    pop rax
    test rax, rax
    jz addr_2406
addr_2392: ;; /usr/include/porth/std.porth:494:5: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_2393: ;; /usr/include/porth/std.porth:494:15: OP_INLINED 716
addr_2394: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_2395: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_2396: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_2397: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2398: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2399: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2400: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2401: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2402: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2403: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2404: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_2405: ;; /usr/include/porth/std.porth:495:3: OP_ELSE 2
    jmp addr_2407
addr_2406: ;; /usr/include/porth/std.porth:496:5: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_2407: ;; /usr/include/porth/std.porth:497:3: OP_END_IF 0
addr_2408: ;; /usr/include/porth/std.porth:498:1: OP_RET 48
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 48
    ret
addr_2409: ;; /usr/include/porth/std.porth:505:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2410: ;; /usr/include/porth/std.porth:505:26: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2411: ;; /usr/include/porth/std.porth:505:28: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_2412: ;; /usr/include/porth/std.porth:505:37: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2413: ;; /usr/include/porth/std.porth:505:41: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2414: ;; /usr/include/porth/std.porth:506:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2415: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_2416: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_2417: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2418: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_2419: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2420: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2421: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2422: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2423: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2424: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2425: ;; /usr/include/porth/std.porth:506:59: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2426: ;; /usr/include/porth/std.porth:509:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2427: ;; /usr/include/porth/std.porth:509:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_2428: ;; /usr/include/porth/std.porth:509:41: OP_INLINED 78
addr_2429: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2430: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_2431: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2432: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_2433: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2434: ;; /usr/include/porth/std.porth:509:50: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_2435: ;; /usr/include/porth/std.porth:509:59: OP_INLINED 30
addr_2436: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2437: ;; /usr/include/porth/std.porth:509:64: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2438: ;; /usr/include/porth/std.porth:511:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2439: ;; /usr/include/porth/std.porth:516:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2440: ;; /usr/include/porth/std.porth:516:7: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_2441: ;; /usr/include/porth/std.porth:516:16: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2442: ;; /usr/include/porth/std.porth:516:20: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2443: ;; /usr/include/porth/std.porth:516:22: OP_PUSH_INT 8388608
    mov rax, 8388608
    push rax
addr_2444: ;; /usr/include/porth/std.porth:516:30: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_2445: ;; /usr/include/porth/std.porth:516:32: OP_IF 22
    pop rax
    test rax, rax
    jz addr_2467
addr_2446: ;; /usr/include/porth/std.porth:517:5: OP_PUSH_STR 2
    mov rax, 34
    push rax
    push str_2
addr_2447: ;; /usr/include/porth/std.porth:517:10: OP_INLINED 676
addr_2448: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2449: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2450: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2451: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2452: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2453: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2454: ;; /usr/include/porth/std.porth:517:16: OP_PUSH_STR 3
    mov rax, 79
    push rax
    push str_3
addr_2455: ;; /usr/include/porth/std.porth:517:99: OP_INLINED 676
addr_2456: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2457: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2458: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2459: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2460: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2461: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2462: ;; /usr/include/porth/std.porth:518:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2463: ;; /usr/include/porth/std.porth:518:7: OP_INLINED 418
addr_2464: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_2465: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_2466: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_2467: ;; /usr/include/porth/std.porth:519:3: OP_END_IF 0
addr_2468: ;; /usr/include/porth/std.porth:521:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2469: ;; /usr/include/porth/std.porth:521:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2470: ;; /usr/include/porth/std.porth:521:9: OP_INLINED 2414
addr_2471: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_2472: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_2473: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2474: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_2475: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2476: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2477: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2478: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2479: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2480: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2481: ;; /usr/include/porth/std.porth:521:17: OP_CALL 2169
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2169
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2482: ;; /usr/include/porth/std.porth:522:3: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_2483: ;; /usr/include/porth/std.porth:522:12: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2484: ;; /usr/include/porth/std.porth:522:16: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_2485: ;; /usr/include/porth/std.porth:522:20: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2486: ;; /usr/include/porth/std.porth:522:22: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_2487: ;; /usr/include/porth/std.porth:522:31: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2488: ;; /usr/include/porth/std.porth:523:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2489: ;; /usr/include/porth/std.porth:525:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2490: ;; /usr/include/porth/std.porth:525:47: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2491: ;; /usr/include/porth/std.porth:525:52: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2492: ;; /usr/include/porth/std.porth:525:54: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2493: ;; /usr/include/porth/std.porth:525:56: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2494: ;; /usr/include/porth/std.porth:525:66: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2495: ;; /usr/include/porth/std.porth:525:73: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2496: ;; /usr/include/porth/std.porth:526:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2497: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2498: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2499: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2500: ;; /usr/include/porth/std.porth:526:64: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2501: ;; /usr/include/porth/std.porth:527:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2502: ;; /usr/include/porth/std.porth:528:3: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_2503: ;; /usr/include/porth/std.porth:528:15: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2504: ;; /usr/include/porth/std.porth:528:25: OP_INLINED 27
addr_2505: ;; /usr/include/porth/core.porth:27:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2506: ;; /usr/include/porth/std.porth:529:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_2507: ;; /usr/include/porth/std.porth:531:6: OP_PREP_PROC 48
    sub rsp, 48
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2508: ;; /usr/include/porth/std.porth:536:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2509: ;; /usr/include/porth/std.porth:536:9: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2510: ;; /usr/include/porth/std.porth:539:3: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2511: ;; /usr/include/porth/std.porth:539:13: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2512: ;; /usr/include/porth/std.porth:541:3: OP_INTRINSIC envp
    mov rax, [args_ptr]
    mov rax, [rax]
    add rax, 2
    shl rax, 3
    mov rbx, [args_ptr]
    add rbx, rax
    push rbx
addr_2513: ;; /usr/include/porth/std.porth:542:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2514: ;; /usr/include/porth/std.porth:542:9: OP_INLINED 0
addr_2515: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2516: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2517: ;; /usr/include/porth/std.porth:543:3: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2518: ;; /usr/include/porth/std.porth:543:13: OP_INLINED 0
addr_2519: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2520: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2521: ;; /usr/include/porth/std.porth:544:3: OP_INLINED 443
addr_2522: ;; /usr/include/porth/linux.porth:426:42: OP_PUSH_INT 59
    mov rax, 59
    push rax
addr_2523: ;; /usr/include/porth/linux.porth:426:53: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2524: ;; /usr/include/porth/std.porth:544:10: OP_INTRINSIC drop
    pop rax
addr_2525: ;; /usr/include/porth/std.porth:549:3: OP_PUSH_STR 4
    mov rax, 4
    push rax
    push str_4
addr_2526: ;; /usr/include/porth/std.porth:549:10: OP_CALL 2219
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2219
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2527: ;; /usr/include/porth/std.porth:551:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2528: ;; /usr/include/porth/std.porth:551:7: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_2529: ;; /usr/include/porth/std.porth:551:12: OP_INLINED 59
addr_2530: ;; /usr/include/porth/core.porth:52:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2531: ;; /usr/include/porth/core.porth:52:8: OP_INTRINSIC cast(int)
addr_2532: ;; /usr/include/porth/core.porth:53:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2533: ;; /usr/include/porth/core.porth:53:8: OP_INTRINSIC cast(int)
addr_2534: ;; /usr/include/porth/core.porth:54:3: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_2535: ;; /usr/include/porth/std.porth:551:17: OP_IF 15
    pop rax
    test rax, rax
    jz addr_2550
addr_2536: ;; /usr/include/porth/std.porth:552:5: OP_PUSH_STR 5
    mov rax, 21
    push rax
    push str_5
addr_2537: ;; /usr/include/porth/std.porth:552:30: OP_INLINED 676
addr_2538: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2539: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2540: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2541: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2542: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2543: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2544: ;; /usr/include/porth/std.porth:553:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2545: ;; /usr/include/porth/std.porth:553:7: OP_INLINED 418
addr_2546: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_2547: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_2548: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_2549: ;; /usr/include/porth/std.porth:554:3: OP_ELSE 135
    jmp addr_2684
addr_2550: ;; /usr/include/porth/std.porth:555:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2551: ;; /usr/include/porth/std.porth:555:9: OP_INLINED 657
addr_2552: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2553: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2554: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2555: ;; /usr/include/porth/std.porth:555:21: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_2556: ;; /usr/include/porth/std.porth:555:27: OP_INLINED 782
addr_2557: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_2558: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2559: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_2560: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_2561: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_2562: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2563: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_2564: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2565: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2566: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2567: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2568: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2569: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2570: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2571: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_2572: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_2573: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_2574: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_2575: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_2576: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_2577: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2578: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2579: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2580: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2581: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2582: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2583: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2584: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_2585: ;; /usr/include/porth/std.porth:556:5: OP_WHILE 99
addr_2586: ;; /usr/include/porth/std.porth:556:11: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_2587: ;; /usr/include/porth/std.porth:556:17: OP_INLINED 704
addr_2588: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_2589: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2590: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_2591: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2592: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2593: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2594: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2595: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2596: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2597: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2598: ;; /usr/include/porth/std.porth:556:28: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2599: ;; /usr/include/porth/std.porth:556:30: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_2600: ;; /usr/include/porth/std.porth:556:32: OP_DO 84
    pop rax
    test rax, rax
    jz addr_2684
addr_2601: ;; /usr/include/porth/std.porth:557:7: OP_PUSH_INT 58
    mov rax, 58
    push rax
addr_2602: ;; /usr/include/porth/std.porth:557:11: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_2603: ;; /usr/include/porth/std.porth:557:16: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_2604: ;; /usr/include/porth/std.porth:557:22: OP_CALL 1170
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1170
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2605: ;; /usr/include/porth/std.porth:559:7: OP_INLINED 2414
addr_2606: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_2607: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_2608: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2609: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_2610: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2611: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2612: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2613: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2614: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2615: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2616: ;; /usr/include/porth/std.porth:560:7: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_2617: ;; /usr/include/porth/std.porth:560:12: OP_INLINED 753
addr_2618: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_2619: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2620: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_2621: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_2622: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2623: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_2624: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2625: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2626: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2627: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2628: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2629: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2630: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2631: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_2632: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_2633: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_2634: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_2635: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_2636: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2637: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2638: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2639: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2640: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2641: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2642: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2643: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_2644: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_2645: ;; /usr/include/porth/std.porth:560:34: OP_INLINED 2496
addr_2646: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2647: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2648: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2649: ;; /usr/include/porth/std.porth:560:45: OP_INTRINSIC drop
    pop rax
addr_2650: ;; /usr/include/porth/std.porth:561:7: OP_PUSH_STR 6
    mov rax, 1
    push rax
    push str_6
addr_2651: ;; /usr/include/porth/std.porth:561:34: OP_INLINED 2496
addr_2652: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2653: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2654: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2655: ;; /usr/include/porth/std.porth:561:45: OP_INTRINSIC drop
    pop rax
addr_2656: ;; /usr/include/porth/std.porth:562:7: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2657: ;; /usr/include/porth/std.porth:562:17: OP_INLINED 0
addr_2658: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2659: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2660: ;; /usr/include/porth/std.porth:562:22: OP_INLINED 657
addr_2661: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2662: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2663: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2664: ;; /usr/include/porth/std.porth:562:34: OP_INLINED 2496
addr_2665: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2666: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2667: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2668: ;; /usr/include/porth/std.porth:562:45: OP_INTRINSIC drop
    pop rax
addr_2669: ;; /usr/include/porth/std.porth:563:7: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2670: ;; /usr/include/porth/std.porth:563:34: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2671: ;; /usr/include/porth/std.porth:563:45: OP_INTRINSIC drop
    pop rax
addr_2672: ;; /usr/include/porth/std.porth:565:7: OP_INTRINSIC envp
    mov rax, [args_ptr]
    mov rax, [rax]
    add rax, 2
    shl rax, 3
    mov rbx, [args_ptr]
    add rbx, rax
    push rbx
addr_2673: ;; /usr/include/porth/std.porth:565:12: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2674: ;; /usr/include/porth/std.porth:566:7: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2675: ;; /usr/include/porth/std.porth:566:13: OP_INLINED 0
addr_2676: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2677: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2678: ;; /usr/include/porth/std.porth:566:18: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2679: ;; /usr/include/porth/std.porth:567:7: OP_INLINED 443
addr_2680: ;; /usr/include/porth/linux.porth:426:42: OP_PUSH_INT 59
    mov rax, 59
    push rax
addr_2681: ;; /usr/include/porth/linux.porth:426:53: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2682: ;; /usr/include/porth/std.porth:567:14: OP_INTRINSIC drop
    pop rax
addr_2683: ;; /usr/include/porth/std.porth:568:5: OP_END_WHILE 98
    jmp addr_2585
addr_2684: ;; /usr/include/porth/std.porth:569:3: OP_END_IF 0
addr_2685: ;; /usr/include/porth/std.porth:570:3: OP_INTRINSIC drop
    pop rax
addr_2686: ;; /usr/include/porth/std.porth:572:3: OP_PUSH_STR 7
    mov rax, 34
    push rax
    push str_7
addr_2687: ;; /usr/include/porth/std.porth:572:8: OP_INLINED 676
addr_2688: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2689: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2690: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2691: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2692: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2693: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2694: ;; /usr/include/porth/std.porth:572:14: OP_PUSH_STR 8
    mov rax, 36
    push rax
    push str_8
addr_2695: ;; /usr/include/porth/std.porth:572:53: OP_INLINED 676
addr_2696: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2697: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2698: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2699: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2700: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2701: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2702: ;; /usr/include/porth/std.porth:572:59: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2703: ;; /usr/include/porth/std.porth:572:69: OP_INLINED 0
addr_2704: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2705: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2706: ;; /usr/include/porth/std.porth:572:74: OP_INLINED 657
addr_2707: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2708: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2709: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2710: ;; /usr/include/porth/std.porth:572:86: OP_INLINED 676
addr_2711: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2712: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2713: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2714: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2715: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2716: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2717: ;; /usr/include/porth/std.porth:572:92: OP_PUSH_STR 9
    mov rax, 2
    push rax
    push str_9
addr_2718: ;; /usr/include/porth/std.porth:572:98: OP_INLINED 676
addr_2719: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2720: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2721: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2722: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2723: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2724: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2725: ;; /usr/include/porth/std.porth:573:3: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2726: ;; /usr/include/porth/std.porth:573:5: OP_INLINED 418
addr_2727: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_2728: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_2729: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_2730: ;; /usr/include/porth/std.porth:574:1: OP_RET 48
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 48
    ret
addr_2731: ;; /usr/include/porth/std.porth:578:6: OP_PREP_PROC 16
    sub rsp, 16
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2732: ;; /usr/include/porth/std.porth:589:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2733: ;; /usr/include/porth/std.porth:589:9: OP_INLINED 27
addr_2734: ;; /usr/include/porth/core.porth:27:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2735: ;; /usr/include/porth/std.porth:591:3: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2736: ;; /usr/include/porth/std.porth:591:9: OP_INLINED 27
addr_2737: ;; /usr/include/porth/core.porth:27:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2738: ;; /usr/include/porth/std.porth:593:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2739: ;; /usr/include/porth/std.porth:593:9: OP_INLINED 0
addr_2740: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2741: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2742: ;; /usr/include/porth/std.porth:593:14: OP_INLINED 16
addr_2743: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2744: ;; /usr/include/porth/std.porth:593:19: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_2745: ;; /usr/include/porth/std.porth:593:21: OP_IF 38
    pop rax
    test rax, rax
    jz addr_2783
addr_2746: ;; /usr/include/porth/std.porth:594:5: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2747: ;; /usr/include/porth/std.porth:595:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2748: ;; /usr/include/porth/std.porth:595:11: OP_INLINED 0
addr_2749: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2750: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2751: ;; /usr/include/porth/std.porth:595:16: OP_INLINED 16
addr_2752: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2753: ;; /usr/include/porth/std.porth:595:21: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_2754: ;; /usr/include/porth/std.porth:596:5: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2755: ;; /usr/include/porth/std.porth:596:11: OP_INLINED 0
addr_2756: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2757: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2758: ;; /usr/include/porth/std.porth:596:16: OP_INLINED 73
addr_2759: ;; /usr/include/porth/core.porth:64:3: OP_INTRINSIC cast(int)
addr_2760: ;; /usr/include/porth/core.porth:64:13: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2761: ;; /usr/include/porth/core.porth:64:15: OP_INTRINSIC cast(ptr)
addr_2762: ;; /usr/include/porth/std.porth:597:5: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2763: ;; /usr/include/porth/std.porth:597:12: OP_INTRINSIC drop
    pop rax
addr_2764: ;; /usr/include/porth/std.porth:599:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2765: ;; /usr/include/porth/std.porth:599:11: OP_INLINED 0
addr_2766: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2767: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2768: ;; /usr/include/porth/std.porth:599:16: OP_INLINED 16
addr_2769: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2770: ;; /usr/include/porth/std.porth:600:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2771: ;; /usr/include/porth/std.porth:600:11: OP_INLINED 0
addr_2772: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2773: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2774: ;; /usr/include/porth/std.porth:600:16: OP_INLINED 161
addr_2775: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2776: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2777: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2778: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2779: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2780: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2781: ;; /usr/include/porth/std.porth:602:5: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_2782: ;; /usr/include/porth/std.porth:603:3: OP_ELSE 5
    jmp addr_2787
addr_2783: ;; /usr/include/porth/std.porth:604:5: OP_INTRINSIC drop
    pop rax
addr_2784: ;; /usr/include/porth/std.porth:604:10: OP_INTRINSIC drop
    pop rax
addr_2785: ;; /usr/include/porth/std.porth:605:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2786: ;; /usr/include/porth/std.porth:605:7: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_2787: ;; /usr/include/porth/std.porth:606:3: OP_END_IF 0
addr_2788: ;; /usr/include/porth/std.porth:607:1: OP_RET 16
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 16
    ret
addr_2789: ;; /usr/include/porth/std.porth:610:6: OP_PREP_PROC 8
    sub rsp, 8
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2790: ;; /usr/include/porth/std.porth:616:3: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_2791: ;; /usr/include/porth/std.porth:616:19: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2792: ;; /usr/include/porth/std.porth:616:29: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2793: ;; /usr/include/porth/std.porth:616:36: OP_INLINED 27
addr_2794: ;; /usr/include/porth/core.porth:27:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2795: ;; /usr/include/porth/std.porth:618:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2796: ;; /usr/include/porth/std.porth:618:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2797: ;; /usr/include/porth/std.porth:618:9: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_2798: ;; /usr/include/porth/std.porth:618:11: OP_IF 28
    pop rax
    test rax, rax
    jz addr_2826
addr_2799: ;; /usr/include/porth/std.porth:619:5: OP_INTRINSIC drop
    pop rax
addr_2800: ;; /usr/include/porth/std.porth:620:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2801: ;; /usr/include/porth/std.porth:620:12: OP_INLINED 0
addr_2802: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2803: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2804: ;; /usr/include/porth/std.porth:620:17: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_2805: ;; /usr/include/porth/std.porth:620:33: OP_INLINED 36
addr_2806: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2807: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2808: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2809: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2810: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2811: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2812: ;; /usr/include/porth/std.porth:620:38: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2813: ;; /usr/include/porth/std.porth:620:40: OP_INLINED 44
addr_2814: ;; /usr/include/porth/core.porth:39:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2815: ;; /usr/include/porth/core.porth:39:8: OP_INTRINSIC cast(int)
addr_2816: ;; /usr/include/porth/core.porth:40:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2817: ;; /usr/include/porth/core.porth:40:8: OP_INTRINSIC cast(int)
addr_2818: ;; /usr/include/porth/core.porth:41:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2819: ;; /usr/include/porth/core.porth:42:3: OP_INTRINSIC cast(ptr)
addr_2820: ;; /usr/include/porth/std.porth:621:5: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_2821: ;; /usr/include/porth/std.porth:621:9: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2822: ;; /usr/include/porth/std.porth:621:14: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2823: ;; /usr/include/porth/std.porth:622:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2824: ;; /usr/include/porth/std.porth:622:7: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2825: ;; /usr/include/porth/std.porth:623:3: OP_ELSE 61
    jmp addr_2886
addr_2826: ;; /usr/include/porth/std.porth:624:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2827: ;; /usr/include/porth/std.porth:624:12: OP_INLINED 0
addr_2828: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2829: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2830: ;; /usr/include/porth/std.porth:624:17: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_2831: ;; /usr/include/porth/std.porth:624:33: OP_INLINED 36
addr_2832: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2833: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2834: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2835: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2836: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2837: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2838: ;; /usr/include/porth/std.porth:625:5: OP_WHILE 25
addr_2839: ;; /usr/include/porth/std.porth:625:11: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_2840: ;; /usr/include/porth/std.porth:625:16: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2841: ;; /usr/include/porth/std.porth:625:18: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_2842: ;; /usr/include/porth/std.porth:625:21: OP_DO 21
    pop rax
    test rax, rax
    jz addr_2863
addr_2843: ;; /usr/include/porth/std.porth:626:7: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2844: ;; /usr/include/porth/std.porth:626:9: OP_INLINED 44
addr_2845: ;; /usr/include/porth/core.porth:39:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2846: ;; /usr/include/porth/core.porth:39:8: OP_INTRINSIC cast(int)
addr_2847: ;; /usr/include/porth/core.porth:40:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2848: ;; /usr/include/porth/core.porth:40:8: OP_INTRINSIC cast(int)
addr_2849: ;; /usr/include/porth/core.porth:41:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2850: ;; /usr/include/porth/core.porth:42:3: OP_INTRINSIC cast(ptr)
addr_2851: ;; /usr/include/porth/std.porth:626:14: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2852: ;; /usr/include/porth/std.porth:626:18: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_2853: ;; /usr/include/porth/std.porth:627:7: OP_PUSH_INT 10
    mov rax, 10
    push rax
addr_2854: ;; /usr/include/porth/std.porth:627:10: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_2855: ;; /usr/include/porth/std.porth:628:7: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_2856: ;; /usr/include/porth/std.porth:628:11: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2857: ;; /usr/include/porth/std.porth:628:16: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_2858: ;; /usr/include/porth/std.porth:628:20: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2859: ;; /usr/include/porth/std.porth:628:22: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2860: ;; /usr/include/porth/std.porth:628:27: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_2861: ;; /usr/include/porth/std.porth:628:30: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2862: ;; /usr/include/porth/std.porth:629:5: OP_END_WHILE 24
    jmp addr_2838
addr_2863: ;; /usr/include/porth/std.porth:631:5: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2864: ;; /usr/include/porth/std.porth:631:10: OP_INTRINSIC drop
    pop rax
addr_2865: ;; /usr/include/porth/std.porth:633:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2866: ;; /usr/include/porth/std.porth:633:9: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2867: ;; /usr/include/porth/std.porth:633:16: OP_INLINED 0
addr_2868: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2869: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2870: ;; /usr/include/porth/std.porth:633:21: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_2871: ;; /usr/include/porth/std.porth:633:37: OP_INLINED 36
addr_2872: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2873: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2874: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2875: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2876: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_2877: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_2878: ;; /usr/include/porth/std.porth:633:42: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2879: ;; /usr/include/porth/std.porth:633:47: OP_INLINED 78
addr_2880: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2881: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_2882: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2883: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_2884: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_2885: ;; /usr/include/porth/std.porth:633:56: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2886: ;; /usr/include/porth/std.porth:634:3: OP_END_IF 0
addr_2887: ;; /usr/include/porth/std.porth:635:1: OP_RET 8
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 8
    ret
addr_2888: ;; /usr/include/porth/std.porth:638:6: OP_PREP_PROC 176
    sub rsp, 176
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2889: ;; /usr/include/porth/std.porth:644:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2890: ;; /usr/include/porth/std.porth:644:18: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2891: ;; /usr/include/porth/std.porth:646:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2892: ;; /usr/include/porth/std.porth:647:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2893: ;; /usr/include/porth/std.porth:648:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2894: ;; /usr/include/porth/std.porth:648:18: OP_INLINED 0
addr_2895: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2896: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2897: ;; /usr/include/porth/std.porth:649:3: OP_PUSH_INT 18446744073709551516
    mov rax, 18446744073709551516
    push rax
addr_2898: ;; /usr/include/porth/std.porth:650:3: OP_INLINED 402
addr_2899: ;; /usr/include/porth/linux.porth:416:46: OP_PUSH_INT 257
    mov rax, 257
    push rax
addr_2900: ;; /usr/include/porth/linux.porth:416:57: OP_INTRINSIC syscall4
    pop rax
    pop rdi
    pop rsi
    pop rdx
    pop r10
    syscall
    push rax
addr_2901: ;; /usr/include/porth/std.porth:652:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2902: ;; /usr/include/porth/std.porth:652:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2903: ;; /usr/include/porth/std.porth:652:9: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_2904: ;; /usr/include/porth/std.porth:652:11: OP_IF 37
    pop rax
    test rax, rax
    jz addr_2941
addr_2905: ;; /usr/include/porth/std.porth:653:5: OP_PUSH_STR 10
    mov rax, 27
    push rax
    push str_10
addr_2906: ;; /usr/include/porth/std.porth:653:35: OP_INLINED 676
addr_2907: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2908: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2909: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2910: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2911: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2912: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2913: ;; /usr/include/porth/std.porth:653:41: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2914: ;; /usr/include/porth/std.porth:653:56: OP_INLINED 0
addr_2915: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2916: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2917: ;; /usr/include/porth/std.porth:653:61: OP_INLINED 657
addr_2918: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2919: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2920: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2921: ;; /usr/include/porth/std.porth:653:73: OP_INLINED 676
addr_2922: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2923: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2924: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2925: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2926: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2927: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2928: ;; /usr/include/porth/std.porth:653:79: OP_PUSH_STR 11
    mov rax, 1
    push rax
    push str_11
addr_2929: ;; /usr/include/porth/std.porth:653:84: OP_INLINED 676
addr_2930: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2931: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2932: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2933: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2934: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2935: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2936: ;; /usr/include/porth/std.porth:654:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2937: ;; /usr/include/porth/std.porth:654:7: OP_INLINED 418
addr_2938: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_2939: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_2940: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_2941: ;; /usr/include/porth/std.porth:655:3: OP_END_IF 0
addr_2942: ;; /usr/include/porth/std.porth:658:3: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2943: ;; /usr/include/porth/std.porth:658:6: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_2944: ;; /usr/include/porth/std.porth:661:3: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_2945: ;; /usr/include/porth/std.porth:661:11: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_2946: ;; /usr/include/porth/std.porth:661:14: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2947: ;; /usr/include/porth/std.porth:661:18: OP_INLINED 406
addr_2948: ;; /usr/include/porth/linux.porth:417:37: OP_PUSH_INT 5
    mov rax, 5
    push rax
addr_2949: ;; /usr/include/porth/linux.porth:417:47: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_2950: ;; /usr/include/porth/std.porth:661:24: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_2951: ;; /usr/include/porth/std.porth:661:26: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_2952: ;; /usr/include/porth/std.porth:661:28: OP_IF 37
    pop rax
    test rax, rax
    jz addr_2989
addr_2953: ;; /usr/include/porth/std.porth:662:5: OP_PUSH_STR 12
    mov rax, 44
    push rax
    push str_12
addr_2954: ;; /usr/include/porth/std.porth:662:52: OP_INLINED 676
addr_2955: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2956: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2957: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2958: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2959: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2960: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2961: ;; /usr/include/porth/std.porth:662:58: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_2962: ;; /usr/include/porth/std.porth:662:73: OP_INLINED 0
addr_2963: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_2964: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_2965: ;; /usr/include/porth/std.porth:662:78: OP_INLINED 657
addr_2966: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_2967: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_2968: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2969: ;; /usr/include/porth/std.porth:662:90: OP_INLINED 676
addr_2970: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2971: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2972: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2973: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2974: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2975: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2976: ;; /usr/include/porth/std.porth:662:96: OP_PUSH_STR 13
    mov rax, 1
    push rax
    push str_13
addr_2977: ;; /usr/include/porth/std.porth:662:101: OP_INLINED 676
addr_2978: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_2979: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_2980: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_2981: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2982: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_2983: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_2984: ;; /usr/include/porth/std.porth:663:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_2985: ;; /usr/include/porth/std.porth:663:7: OP_INLINED 418
addr_2986: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_2987: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_2988: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_2989: ;; /usr/include/porth/std.porth:664:3: OP_END_IF 0
addr_2990: ;; /usr/include/porth/std.porth:667:3: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_2991: ;; /usr/include/porth/std.porth:667:11: OP_INLINED 317
addr_2992: ;; /usr/include/porth/linux.porth:372:43: OP_INLINED 307
addr_2993: ;; /usr/include/porth/linux.porth:371:43: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_2994: ;; /usr/include/porth/linux.porth:371:47: OP_INLINED 36
addr_2995: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2996: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_2997: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_2998: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_2999: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3000: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3001: ;; /usr/include/porth/linux.porth:372:56: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3002: ;; /usr/include/porth/std.porth:667:25: OP_PUSH_LOCAL_MEM 160
    mov rax, [ret_stack_rsp]
    add rax, 160
    push rax
addr_3003: ;; /usr/include/porth/std.porth:667:33: OP_INLINED 729
addr_3004: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_3005: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3006: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3007: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3008: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3009: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3010: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3011: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3012: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3013: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3014: ;; /usr/include/porth/std.porth:669:3: OP_PUSH_LOCAL_MEM 160
    mov rax, [ret_stack_rsp]
    add rax, 160
    push rax
addr_3015: ;; /usr/include/porth/std.porth:669:11: OP_INLINED 704
addr_3016: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3017: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3018: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3019: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3020: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3021: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3022: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3023: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3024: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3025: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3026: ;; /usr/include/porth/std.porth:669:22: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3027: ;; /usr/include/porth/std.porth:669:24: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_3028: ;; /usr/include/porth/std.porth:669:26: OP_IF 119
    pop rax
    test rax, rax
    jz addr_3147
addr_3029: ;; /usr/include/porth/std.porth:670:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3030: ;; /usr/include/porth/std.porth:671:5: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_3031: ;; /usr/include/porth/std.porth:671:8: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3032: ;; /usr/include/porth/std.porth:672:5: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_3033: ;; /usr/include/porth/std.porth:673:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3034: ;; /usr/include/porth/std.porth:674:5: OP_PUSH_LOCAL_MEM 160
    mov rax, [ret_stack_rsp]
    add rax, 160
    push rax
addr_3035: ;; /usr/include/porth/std.porth:674:13: OP_INLINED 704
addr_3036: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3037: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3038: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3039: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3040: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3041: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3042: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3043: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3044: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3045: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3046: ;; /usr/include/porth/std.porth:675:5: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_3047: ;; /usr/include/porth/std.porth:676:5: OP_INLINED 423
addr_3048: ;; /usr/include/porth/linux.porth:421:52: OP_PUSH_INT 9
    mov rax, 9
    push rax
addr_3049: ;; /usr/include/porth/linux.porth:421:61: OP_INTRINSIC syscall6
    pop rax
    pop rdi
    pop rsi
    pop rdx
    pop r10
    pop r8
    pop r9
    syscall
    push rax
addr_3050: ;; /usr/include/porth/std.porth:677:5: OP_INTRINSIC cast(ptr)
addr_3051: ;; /usr/include/porth/std.porth:678:5: OP_PUSH_LOCAL_MEM 160
    mov rax, [ret_stack_rsp]
    add rax, 160
    push rax
addr_3052: ;; /usr/include/porth/std.porth:678:13: OP_INLINED 741
addr_3053: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_3054: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3055: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3056: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3057: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3058: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3059: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3060: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3061: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3062: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3063: ;; /usr/include/porth/std.porth:680:5: OP_PUSH_LOCAL_MEM 160
    mov rax, [ret_stack_rsp]
    add rax, 160
    push rax
addr_3064: ;; /usr/include/porth/std.porth:680:13: OP_INLINED 716
addr_3065: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_3066: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3067: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3068: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3069: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3070: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3071: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3072: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3073: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3074: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3075: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_3076: ;; /usr/include/porth/std.porth:680:23: OP_INTRINSIC cast(int)
addr_3077: ;; /usr/include/porth/std.porth:680:33: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3078: ;; /usr/include/porth/std.porth:680:35: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_3079: ;; /usr/include/porth/std.porth:680:37: OP_IF 37
    pop rax
    test rax, rax
    jz addr_3116
addr_3080: ;; /usr/include/porth/std.porth:681:7: OP_PUSH_STR 14
    mov rax, 33
    push rax
    push str_14
addr_3081: ;; /usr/include/porth/std.porth:681:43: OP_INLINED 676
addr_3082: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_3083: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_3084: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3085: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3086: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3087: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3088: ;; /usr/include/porth/std.porth:681:49: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3089: ;; /usr/include/porth/std.porth:681:64: OP_INLINED 0
addr_3090: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3091: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_3092: ;; /usr/include/porth/std.porth:681:69: OP_INLINED 657
addr_3093: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3094: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3095: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3096: ;; /usr/include/porth/std.porth:681:81: OP_INLINED 676
addr_3097: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_3098: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_3099: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3100: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3101: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3102: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3103: ;; /usr/include/porth/std.porth:681:87: OP_PUSH_STR 15
    mov rax, 1
    push rax
    push str_15
addr_3104: ;; /usr/include/porth/std.porth:681:92: OP_INLINED 676
addr_3105: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_3106: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_3107: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3108: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3109: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3110: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3111: ;; /usr/include/porth/std.porth:682:7: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3112: ;; /usr/include/porth/std.porth:682:9: OP_INLINED 418
addr_3113: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_3114: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_3115: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_3116: ;; /usr/include/porth/std.porth:683:5: OP_END_IF 0
addr_3117: ;; /usr/include/porth/std.porth:685:5: OP_PUSH_LOCAL_MEM 160
    mov rax, [ret_stack_rsp]
    add rax, 160
    push rax
addr_3118: ;; /usr/include/porth/std.porth:685:13: OP_INLINED 753
addr_3119: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_3120: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3121: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_3122: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3123: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3124: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3125: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3126: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3127: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3128: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3129: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3130: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3131: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3132: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3133: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_3134: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_3135: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3136: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3137: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3138: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3139: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3140: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3141: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3142: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3143: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3144: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_3145: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_3146: ;; /usr/include/porth/std.porth:686:3: OP_ELSE 3
    jmp addr_3149
addr_3147: ;; /usr/include/porth/std.porth:687:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3148: ;; /usr/include/porth/std.porth:687:7: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_3149: ;; /usr/include/porth/std.porth:688:3: OP_END_IF 0
addr_3150: ;; /usr/include/porth/std.porth:689:1: OP_RET 176
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 176
    ret
addr_3151: ;; /usr/include/porth/std.porth:691:6: OP_PREP_PROC 144
    sub rsp, 144
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3152: ;; /usr/include/porth/std.porth:694:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3153: ;; /usr/include/porth/std.porth:694:11: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3154: ;; /usr/include/porth/std.porth:694:16: OP_INLINED 410
addr_3155: ;; /usr/include/porth/linux.porth:418:36: OP_PUSH_INT 4
    mov rax, 4
    push rax
addr_3156: ;; /usr/include/porth/linux.porth:418:45: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_3157: ;; /usr/include/porth/std.porth:696:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3158: ;; /usr/include/porth/std.porth:696:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3159: ;; /usr/include/porth/std.porth:696:9: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_3160: ;; /usr/include/porth/std.porth:696:11: OP_IF 4
    pop rax
    test rax, rax
    jz addr_3164
addr_3161: ;; /usr/include/porth/std.porth:697:5: OP_INTRINSIC drop
    pop rax
addr_3162: ;; /usr/include/porth/std.porth:697:10: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_3163: ;; /usr/include/porth/std.porth:698:3: OP_ELSE 11
    jmp addr_3174
addr_3164: ;; /usr/include/porth/std.porth:698:8: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3165: ;; /usr/include/porth/std.porth:698:12: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_3166: ;; /usr/include/porth/std.porth:698:19: OP_INLINED 209
addr_3167: ;; /usr/include/porth/core.porth:114:31: OP_INTRINSIC not
    pop rax
    not rax
    push rax
addr_3168: ;; /usr/include/porth/core.porth:114:35: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3169: ;; /usr/include/porth/core.porth:114:37: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3170: ;; /usr/include/porth/std.porth:698:23: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_3171: ;; /usr/include/porth/std.porth:698:25: OP_IFSTAR 4
    pop rax
    test rax, rax
    jz addr_3175
addr_3172: ;; /usr/include/porth/std.porth:699:5: OP_INTRINSIC drop
    pop rax
addr_3173: ;; /usr/include/porth/std.porth:699:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_3174: ;; /usr/include/porth/std.porth:700:3: OP_ELSE 24
    jmp addr_3198
addr_3175: ;; /usr/include/porth/std.porth:701:5: OP_INTRINSIC drop
    pop rax
addr_3176: ;; /usr/include/porth/std.porth:701:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_3177: ;; /usr/include/porth/std.porth:702:5: OP_PUSH_STR 16
    mov rax, 34
    push rax
    push str_16
addr_3178: ;; /usr/include/porth/std.porth:702:10: OP_INLINED 676
addr_3179: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_3180: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_3181: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3182: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3183: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3184: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3185: ;; /usr/include/porth/std.porth:702:16: OP_PUSH_STR 17
    mov rax, 28
    push rax
    push str_17
addr_3186: ;; /usr/include/porth/std.porth:702:48: OP_INLINED 676
addr_3187: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_3188: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_3189: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3190: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3191: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3192: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3193: ;; /usr/include/porth/std.porth:703:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3194: ;; /usr/include/porth/std.porth:703:7: OP_INLINED 418
addr_3195: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_3196: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_3197: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_3198: ;; /usr/include/porth/std.porth:704:3: OP_END_IF 0
addr_3199: ;; /usr/include/porth/std.porth:705:1: OP_RET 144
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 144
    ret
addr_3200: ;; /usr/include/porth/std.porth:707:6: OP_PREP_PROC 8
    sub rsp, 8
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3201: ;; /usr/include/porth/std.porth:713:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3202: ;; /usr/include/porth/std.porth:713:6: OP_INLINED 30
addr_3203: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3204: ;; /usr/include/porth/std.porth:714:3: OP_PUSH_STR 18
    mov rax, 10
    push rax
    push str_18
addr_3205: ;; /usr/include/porth/std.porth:715:3: OP_WHILE 28
addr_3206: ;; /usr/include/porth/std.porth:716:5: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_3207: ;; /usr/include/porth/std.porth:716:10: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3208: ;; /usr/include/porth/std.porth:716:12: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_3209: ;; /usr/include/porth/std.porth:716:14: OP_IF 8
    pop rax
    test rax, rax
    jz addr_3217
addr_3210: ;; /usr/include/porth/std.porth:717:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3211: ;; /usr/include/porth/std.porth:717:11: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_3212: ;; /usr/include/porth/std.porth:717:14: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3213: ;; /usr/include/porth/std.porth:717:17: OP_INLINED 16
addr_3214: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3215: ;; /usr/include/porth/std.porth:717:22: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_3216: ;; /usr/include/porth/std.porth:718:5: OP_ELSE 2
    jmp addr_3218
addr_3217: ;; /usr/include/porth/std.porth:718:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_3218: ;; /usr/include/porth/std.porth:718:16: OP_END_IF 0
addr_3219: ;; /usr/include/porth/std.porth:719:3: OP_DO 14
    pop rax
    test rax, rax
    jz addr_3233
addr_3220: ;; /usr/include/porth/std.porth:720:5: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3221: ;; /usr/include/porth/std.porth:720:10: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3222: ;; /usr/include/porth/std.porth:720:12: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3223: ;; /usr/include/porth/std.porth:721:5: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3224: ;; /usr/include/porth/std.porth:721:10: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3225: ;; /usr/include/porth/std.porth:721:12: OP_INLINED 36
addr_3226: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3227: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3228: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3229: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3230: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3231: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3232: ;; /usr/include/porth/std.porth:722:3: OP_END_WHILE 27
    jmp addr_3205
addr_3233: ;; /usr/include/porth/std.porth:723:3: OP_INTRINSIC drop
    pop rax
addr_3234: ;; /usr/include/porth/std.porth:723:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3235: ;; /usr/include/porth/std.porth:723:10: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_3236: ;; /usr/include/porth/std.porth:724:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3237: ;; /usr/include/porth/std.porth:724:6: OP_INLINED 16
addr_3238: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3239: ;; /usr/include/porth/std.porth:724:11: OP_INLINED 1665
addr_3240: ;; /usr/include/porth/std.porth:272:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_3241: ;; /usr/include/porth/std.porth:273:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3242: ;; /usr/include/porth/std.porth:273:7: OP_INLINED 1555
addr_3243: ;; /usr/include/porth/std.porth:248:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_3244: ;; /usr/include/porth/std.porth:249:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3245: ;; /usr/include/porth/std.porth:249:7: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_3246: ;; /usr/include/porth/std.porth:249:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_3247: ;; /usr/include/porth/std.porth:250:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3248: ;; /usr/include/porth/std.porth:250:7: OP_PUSH_INT 57
    mov rax, 57
    push rax
addr_3249: ;; /usr/include/porth/std.porth:250:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_3250: ;; /usr/include/porth/std.porth:251:5: OP_INLINED 138
addr_3251: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3252: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_3253: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3254: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_3255: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_3256: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_3257: ;; /usr/include/porth/std.porth:252:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_3258: ;; /usr/include/porth/std.porth:274:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3259: ;; /usr/include/porth/std.porth:274:7: OP_INLINED 1590
addr_3260: ;; /usr/include/porth/std.porth:257:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_3261: ;; /usr/include/porth/std.porth:258:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3262: ;; /usr/include/porth/std.porth:258:7: OP_PUSH_INT 97
    mov rax, 97
    push rax
addr_3263: ;; /usr/include/porth/std.porth:258:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_3264: ;; /usr/include/porth/std.porth:259:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3265: ;; /usr/include/porth/std.porth:259:7: OP_PUSH_INT 122
    mov rax, 122
    push rax
addr_3266: ;; /usr/include/porth/std.porth:259:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_3267: ;; /usr/include/porth/std.porth:260:5: OP_INLINED 138
addr_3268: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3269: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_3270: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3271: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_3272: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_3273: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_3274: ;; /usr/include/porth/std.porth:262:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3275: ;; /usr/include/porth/std.porth:262:7: OP_PUSH_INT 65
    mov rax, 65
    push rax
addr_3276: ;; /usr/include/porth/std.porth:262:11: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_3277: ;; /usr/include/porth/std.porth:263:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3278: ;; /usr/include/porth/std.porth:263:7: OP_PUSH_INT 90
    mov rax, 90
    push rax
addr_3279: ;; /usr/include/porth/std.porth:263:11: OP_INTRINSIC <=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovle rcx, rdx
    push rcx
addr_3280: ;; /usr/include/porth/std.porth:264:5: OP_INLINED 138
addr_3281: ;; /usr/include/porth/core.porth:93:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3282: ;; /usr/include/porth/core.porth:93:8: OP_INTRINSIC cast(int)
addr_3283: ;; /usr/include/porth/core.porth:94:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3284: ;; /usr/include/porth/core.porth:94:8: OP_INTRINSIC cast(int)
addr_3285: ;; /usr/include/porth/core.porth:95:3: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_3286: ;; /usr/include/porth/core.porth:96:3: OP_INTRINSIC cast(bool)
addr_3287: ;; /usr/include/porth/std.porth:266:5: OP_INLINED 146
addr_3288: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3289: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_3290: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3291: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_3292: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_3293: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_3294: ;; /usr/include/porth/std.porth:267:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_3295: ;; /usr/include/porth/std.porth:275:5: OP_INLINED 146
addr_3296: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3297: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_3298: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3299: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_3300: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_3301: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_3302: ;; /usr/include/porth/std.porth:276:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_3303: ;; /usr/include/porth/std.porth:725:3: OP_INLINED 146
addr_3304: ;; /usr/include/porth/core.porth:100:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3305: ;; /usr/include/porth/core.porth:100:8: OP_INTRINSIC cast(int)
addr_3306: ;; /usr/include/porth/core.porth:101:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3307: ;; /usr/include/porth/core.porth:101:8: OP_INTRINSIC cast(int)
addr_3308: ;; /usr/include/porth/core.porth:102:3: OP_INTRINSIC or
    pop rax
    pop rbx
    or rbx, rax
    push rbx
addr_3309: ;; /usr/include/porth/core.porth:103:3: OP_INTRINSIC cast(bool)
addr_3310: ;; /usr/include/porth/std.porth:726:1: OP_RET 8
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 8
    ret
addr_3311: ;; /usr/include/porth/std.porth:728:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3312: ;; /usr/include/porth/std.porth:733:3: OP_WHILE 25
addr_3313: ;; /usr/include/porth/std.porth:734:5: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_3314: ;; /usr/include/porth/std.porth:734:10: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3315: ;; /usr/include/porth/std.porth:734:12: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_3316: ;; /usr/include/porth/std.porth:734:14: OP_IF 5
    pop rax
    test rax, rax
    jz addr_3321
addr_3317: ;; /usr/include/porth/std.porth:735:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3318: ;; /usr/include/porth/std.porth:735:11: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_3319: ;; /usr/include/porth/std.porth:735:14: OP_CALL 3200
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_3200
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3320: ;; /usr/include/porth/std.porth:736:5: OP_ELSE 2
    jmp addr_3322
addr_3321: ;; /usr/include/porth/std.porth:736:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_3322: ;; /usr/include/porth/std.porth:736:16: OP_END_IF 0
addr_3323: ;; /usr/include/porth/std.porth:737:3: OP_DO 14
    pop rax
    test rax, rax
    jz addr_3337
addr_3324: ;; /usr/include/porth/std.porth:738:5: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3325: ;; /usr/include/porth/std.porth:738:10: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3326: ;; /usr/include/porth/std.porth:738:12: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3327: ;; /usr/include/porth/std.porth:739:5: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3328: ;; /usr/include/porth/std.porth:739:10: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3329: ;; /usr/include/porth/std.porth:739:12: OP_INLINED 36
addr_3330: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3331: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3332: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3333: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3334: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3335: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3336: ;; /usr/include/porth/std.porth:740:3: OP_END_WHILE 24
    jmp addr_3312
addr_3337: ;; /usr/include/porth/std.porth:741:3: OP_INTRINSIC drop
    pop rax
addr_3338: ;; /usr/include/porth/std.porth:741:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3339: ;; /usr/include/porth/std.porth:741:10: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_3340: ;; /usr/include/porth/std.porth:742:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_3341: ;; /usr/include/porth/std.porth:744:6: OP_PREP_PROC 8
    sub rsp, 8
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3342: ;; /usr/include/porth/std.porth:750:3: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_3343: ;; /usr/include/porth/std.porth:750:8: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_3344: ;; /usr/include/porth/std.porth:750:13: OP_CALL 3311
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_3311
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3345: ;; /usr/include/porth/std.porth:750:29: OP_INLINED 131
addr_3346: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_3347: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3348: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3349: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3350: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_3351: ;; /usr/include/porth/std.porth:750:34: OP_IF 90
    pop rax
    test rax, rax
    jz addr_3441
addr_3352: ;; /usr/include/porth/std.porth:751:5: OP_INLINED 2414
addr_3353: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_3354: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_3355: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3356: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_3357: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3358: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3359: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3360: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3361: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3362: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3363: ;; /usr/include/porth/std.porth:751:13: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3364: ;; /usr/include/porth/std.porth:751:20: OP_INLINED 27
addr_3365: ;; /usr/include/porth/core.porth:27:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3366: ;; /usr/include/porth/std.porth:752:5: OP_PUSH_STR 19
    mov rax, 1
    push rax
    push str_19
addr_3367: ;; /usr/include/porth/std.porth:752:9: OP_INLINED 2496
addr_3368: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_3369: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3370: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3371: ;; /usr/include/porth/std.porth:752:20: OP_INTRINSIC drop
    pop rax
addr_3372: ;; /usr/include/porth/std.porth:753:7: OP_WHILE 36
addr_3373: ;; /usr/include/porth/std.porth:753:13: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_3374: ;; /usr/include/porth/std.porth:753:18: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3375: ;; /usr/include/porth/std.porth:753:20: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_3376: ;; /usr/include/porth/std.porth:753:22: OP_DO 32
    pop rax
    test rax, rax
    jz addr_3408
addr_3377: ;; /usr/include/porth/std.porth:754:9: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3378: ;; /usr/include/porth/std.porth:754:13: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_3379: ;; /usr/include/porth/std.porth:756:9: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3380: ;; /usr/include/porth/std.porth:756:13: OP_PUSH_INT 39
    mov rax, 39
    push rax
addr_3381: ;; /usr/include/porth/std.porth:756:18: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_3382: ;; /usr/include/porth/std.porth:756:20: OP_IF 9
    pop rax
    test rax, rax
    jz addr_3391
addr_3383: ;; /usr/include/porth/std.porth:757:11: OP_INTRINSIC drop
    pop rax
addr_3384: ;; /usr/include/porth/std.porth:758:11: OP_PUSH_STR 20
    mov rax, 5
    push rax
    push str_20
addr_3385: ;; /usr/include/porth/std.porth:758:21: OP_INLINED 2496
addr_3386: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_3387: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3388: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3389: ;; /usr/include/porth/std.porth:758:32: OP_INTRINSIC drop
    pop rax
addr_3390: ;; /usr/include/porth/std.porth:759:9: OP_ELSE 4
    jmp addr_3394
addr_3391: ;; /usr/include/porth/std.porth:760:11: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3392: ;; /usr/include/porth/std.porth:760:13: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3393: ;; /usr/include/porth/std.porth:760:23: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_3394: ;; /usr/include/porth/std.porth:761:9: OP_END_IF 0
addr_3395: ;; /usr/include/porth/std.porth:763:9: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3396: ;; /usr/include/porth/std.porth:763:14: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3397: ;; /usr/include/porth/std.porth:763:16: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3398: ;; /usr/include/porth/std.porth:764:9: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3399: ;; /usr/include/porth/std.porth:764:14: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3400: ;; /usr/include/porth/std.porth:764:16: OP_INLINED 36
addr_3401: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3402: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3403: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3404: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3405: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3406: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3407: ;; /usr/include/porth/std.porth:765:7: OP_END_WHILE 35
    jmp addr_3372
addr_3408: ;; /usr/include/porth/std.porth:765:11: OP_INTRINSIC drop
    pop rax
addr_3409: ;; /usr/include/porth/std.porth:765:16: OP_INTRINSIC drop
    pop rax
addr_3410: ;; /usr/include/porth/std.porth:766:5: OP_PUSH_STR 21
    mov rax, 1
    push rax
    push str_21
addr_3411: ;; /usr/include/porth/std.porth:766:9: OP_INLINED 2496
addr_3412: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_3413: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3414: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3415: ;; /usr/include/porth/std.porth:766:20: OP_INTRINSIC drop
    pop rax
addr_3416: ;; /usr/include/porth/std.porth:768:5: OP_INLINED 2414
addr_3417: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_3418: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_3419: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3420: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_3421: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3422: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3423: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3424: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3425: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3426: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3427: ;; /usr/include/porth/std.porth:768:13: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3428: ;; /usr/include/porth/std.porth:768:20: OP_INLINED 0
addr_3429: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3430: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_3431: ;; /usr/include/porth/std.porth:768:25: OP_INLINED 78
addr_3432: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3433: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_3434: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3435: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_3436: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3437: ;; /usr/include/porth/std.porth:769:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3438: ;; /usr/include/porth/std.porth:769:12: OP_INLINED 0
addr_3439: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3440: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_3441: ;; /usr/include/porth/std.porth:770:3: OP_END_IF 0
addr_3442: ;; /usr/include/porth/std.porth:771:1: OP_RET 8
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 8
    ret
addr_3443: ;; /usr/include/porth/std.porth:775:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3444: ;; /usr/include/porth/std.porth:776:3: OP_PUSH_GLOBAL_MEM 8388624
    push mem+8388624
addr_3445: ;; /usr/include/porth/std.porth:776:16: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3446: ;; /usr/include/porth/std.porth:776:32: OP_INLINED 431
addr_3447: ;; /usr/include/porth/linux.porth:423:45: OP_PUSH_INT 228
    mov rax, 228
    push rax
addr_3448: ;; /usr/include/porth/linux.porth:423:63: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_3449: ;; /usr/include/porth/std.porth:776:46: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3450: ;; /usr/include/porth/std.porth:776:48: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_3451: ;; /usr/include/porth/std.porth:776:50: OP_IF 14
    pop rax
    test rax, rax
    jz addr_3465
addr_3452: ;; /usr/include/porth/std.porth:777:5: OP_PUSH_STR 22
    mov rax, 64
    push rax
    push str_22
addr_3453: ;; /usr/include/porth/std.porth:777:73: OP_INLINED 676
addr_3454: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_3455: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_3456: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3457: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3458: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3459: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3460: ;; /usr/include/porth/std.porth:778:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3461: ;; /usr/include/porth/std.porth:778:7: OP_INLINED 418
addr_3462: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_3463: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_3464: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_3465: ;; /usr/include/porth/std.porth:779:3: OP_END_IF 0
addr_3466: ;; /usr/include/porth/std.porth:780:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_3467: ;; /usr/include/porth/std.porth:786:6: OP_PREP_PROC 16
    sub rsp, 16
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3468: ;; /usr/include/porth/std.porth:791:3: OP_INLINED 131
addr_3469: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_3470: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3471: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3472: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3473: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_3474: ;; /usr/include/porth/std.porth:791:8: OP_IF 123
    pop rax
    test rax, rax
    jz addr_3597
addr_3475: ;; /usr/include/porth/std.porth:792:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3476: ;; /usr/include/porth/std.porth:792:16: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3477: ;; /usr/include/porth/std.porth:792:32: OP_INLINED 431
addr_3478: ;; /usr/include/porth/linux.porth:423:45: OP_PUSH_INT 228
    mov rax, 228
    push rax
addr_3479: ;; /usr/include/porth/linux.porth:423:63: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_3480: ;; /usr/include/porth/std.porth:792:46: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3481: ;; /usr/include/porth/std.porth:792:48: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_3482: ;; /usr/include/porth/std.porth:792:50: OP_IF 14
    pop rax
    test rax, rax
    jz addr_3496
addr_3483: ;; /usr/include/porth/std.porth:793:7: OP_PUSH_STR 23
    mov rax, 62
    push rax
    push str_23
addr_3484: ;; /usr/include/porth/std.porth:793:73: OP_INLINED 676
addr_3485: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_3486: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_3487: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3488: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3489: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3490: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3491: ;; /usr/include/porth/std.porth:794:7: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3492: ;; /usr/include/porth/std.porth:794:9: OP_INLINED 418
addr_3493: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_3494: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_3495: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_3496: ;; /usr/include/porth/std.porth:795:5: OP_END_IF 0
addr_3497: ;; /usr/include/porth/std.porth:796:5: OP_INLINED 668
addr_3498: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3499: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_3500: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3501: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3502: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3503: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3504: ;; /usr/include/porth/std.porth:796:10: OP_PUSH_STR 24
    mov rax, 6
    push rax
    push str_24
addr_3505: ;; /usr/include/porth/std.porth:796:19: OP_INLINED 668
addr_3506: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3507: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_3508: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3509: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3510: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3511: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3512: ;; /usr/include/porth/std.porth:798:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3513: ;; /usr/include/porth/std.porth:798:18: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3514: ;; /usr/include/porth/std.porth:798:34: OP_INLINED 36
addr_3515: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3516: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3517: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3518: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3519: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3520: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3521: ;; /usr/include/porth/std.porth:798:39: OP_INLINED 16
addr_3522: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3523: ;; /usr/include/porth/std.porth:799:5: OP_PUSH_GLOBAL_MEM 8388624
    push mem+8388624
addr_3524: ;; /usr/include/porth/std.porth:799:18: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3525: ;; /usr/include/porth/std.porth:799:34: OP_INLINED 36
addr_3526: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3527: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3528: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3529: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3530: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3531: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3532: ;; /usr/include/porth/std.porth:799:39: OP_INLINED 16
addr_3533: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3534: ;; /usr/include/porth/std.porth:800:5: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3535: ;; /usr/include/porth/std.porth:801:5: OP_PUSH_INT 1000000000
    mov rax, 1000000000
    push rax
addr_3536: ;; /usr/include/porth/std.porth:801:9: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_3537: ;; /usr/include/porth/std.porth:802:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3538: ;; /usr/include/porth/std.porth:802:18: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3539: ;; /usr/include/porth/std.porth:802:35: OP_INLINED 36
addr_3540: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3541: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3542: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3543: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3544: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3545: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3546: ;; /usr/include/porth/std.porth:802:40: OP_INLINED 16
addr_3547: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3548: ;; /usr/include/porth/std.porth:803:5: OP_PUSH_GLOBAL_MEM 8388624
    push mem+8388624
addr_3549: ;; /usr/include/porth/std.porth:803:18: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3550: ;; /usr/include/porth/std.porth:803:35: OP_INLINED 36
addr_3551: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3552: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3553: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3554: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3555: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3556: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3557: ;; /usr/include/porth/std.porth:803:40: OP_INLINED 16
addr_3558: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3559: ;; /usr/include/porth/std.porth:804:5: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3560: ;; /usr/include/porth/std.porth:805:5: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3561: ;; /usr/include/porth/std.porth:806:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3562: ;; /usr/include/porth/std.porth:806:11: OP_PUSH_INT 1000000000
    mov rax, 1000000000
    push rax
addr_3563: ;; /usr/include/porth/std.porth:806:15: OP_INLINED 85
addr_3564: ;; /usr/include/porth/core.porth:73:36: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_3565: ;; /usr/include/porth/core.porth:73:43: OP_INTRINSIC drop
    pop rax
addr_3566: ;; /usr/include/porth/std.porth:806:24: OP_INLINED 2111
addr_3567: ;; /usr/include/porth/std.porth:408:25: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3568: ;; /usr/include/porth/std.porth:408:32: OP_CALL 1907
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1907
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3569: ;; /usr/include/porth/std.porth:807:7: OP_PUSH_STR 25
    mov rax, 1
    push rax
    push str_25
addr_3570: ;; /usr/include/porth/std.porth:807:24: OP_INLINED 668
addr_3571: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3572: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_3573: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3574: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3575: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3576: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3577: ;; /usr/include/porth/std.porth:808:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3578: ;; /usr/include/porth/std.porth:808:11: OP_PUSH_INT 1000000000
    mov rax, 1000000000
    push rax
addr_3579: ;; /usr/include/porth/std.porth:808:15: OP_INLINED 89
addr_3580: ;; /usr/include/porth/core.porth:74:36: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_3581: ;; /usr/include/porth/core.porth:74:43: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3582: ;; /usr/include/porth/core.porth:74:48: OP_INTRINSIC drop
    pop rax
addr_3583: ;; /usr/include/porth/std.porth:808:17: OP_PUSH_INT 9
    mov rax, 9
    push rax
addr_3584: ;; /usr/include/porth/std.porth:808:24: OP_INLINED 2115
addr_3585: ;; /usr/include/porth/std.porth:409:30: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3586: ;; /usr/include/porth/std.porth:409:37: OP_CALL 2009
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2009
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3587: ;; /usr/include/porth/std.porth:809:7: OP_PUSH_STR 26
    mov rax, 6
    push rax
    push str_26
addr_3588: ;; /usr/include/porth/std.porth:809:24: OP_INLINED 668
addr_3589: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3590: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_3591: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3592: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3593: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3594: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3595: ;; /usr/include/porth/std.porth:810:5: OP_INTRINSIC drop
    pop rax
addr_3596: ;; /usr/include/porth/std.porth:811:3: OP_ELSE 3
    jmp addr_3599
addr_3597: ;; /usr/include/porth/std.porth:812:5: OP_INTRINSIC drop
    pop rax
addr_3598: ;; /usr/include/porth/std.porth:812:10: OP_INTRINSIC drop
    pop rax
addr_3599: ;; /usr/include/porth/std.porth:813:3: OP_END_IF 0
addr_3600: ;; /usr/include/porth/std.porth:814:1: OP_RET 16
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 16
    ret
addr_3601: ;; /usr/include/porth/std.porth:816:6: OP_PREP_PROC 24
    sub rsp, 24
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3602: ;; /usr/include/porth/std.porth:823:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3603: ;; /usr/include/porth/std.porth:823:10: OP_INLINED 30
addr_3604: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3605: ;; /usr/include/porth/std.porth:826:3: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_3606: ;; /usr/include/porth/std.porth:826:7: OP_INLINED 782
addr_3607: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_3608: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3609: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_3610: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_3611: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_3612: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3613: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3614: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3615: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3616: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3617: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3618: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3619: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3620: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3621: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_3622: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_3623: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_3624: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_3625: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3626: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3627: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3628: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3629: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3630: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3631: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3632: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3633: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3634: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_3635: ;; /usr/include/porth/std.porth:828:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3636: ;; /usr/include/porth/std.porth:829:3: OP_WHILE 65
addr_3637: ;; /usr/include/porth/std.porth:830:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3638: ;; /usr/include/porth/std.porth:830:9: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_3639: ;; /usr/include/porth/std.porth:830:13: OP_INLINED 704
addr_3640: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3641: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3642: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3643: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3644: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3645: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3646: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3647: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3648: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3649: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3650: ;; /usr/include/porth/std.porth:830:24: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_3651: ;; /usr/include/porth/std.porth:830:26: OP_IF 44
    pop rax
    test rax, rax
    jz addr_3695
addr_3652: ;; /usr/include/porth/std.porth:831:7: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_3653: ;; /usr/include/porth/std.porth:831:11: OP_INLINED 704
addr_3654: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3655: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3656: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3657: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3658: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3659: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3660: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3661: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3662: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3663: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3664: ;; /usr/include/porth/std.porth:831:22: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_3665: ;; /usr/include/porth/std.porth:831:27: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3666: ;; /usr/include/porth/std.porth:831:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3667: ;; /usr/include/porth/std.porth:831:31: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3668: ;; /usr/include/porth/std.porth:832:7: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_3669: ;; /usr/include/porth/std.porth:832:11: OP_INLINED 716
addr_3670: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_3671: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3672: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3673: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3674: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3675: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3676: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3677: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3678: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3679: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3680: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_3681: ;; /usr/include/porth/std.porth:832:21: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3682: ;; /usr/include/porth/std.porth:832:26: OP_INLINED 36
addr_3683: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3684: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3685: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3686: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3687: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3688: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3689: ;; /usr/include/porth/std.porth:833:7: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_3690: ;; /usr/include/porth/std.porth:833:10: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3691: ;; /usr/include/porth/std.porth:833:17: OP_INLINED 16
addr_3692: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3693: ;; /usr/include/porth/std.porth:833:22: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_3694: ;; /usr/include/porth/std.porth:834:5: OP_ELSE 2
    jmp addr_3696
addr_3695: ;; /usr/include/porth/std.porth:834:10: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_3696: ;; /usr/include/porth/std.porth:834:16: OP_END_IF 0
addr_3697: ;; /usr/include/porth/std.porth:835:3: OP_DO 4
    pop rax
    test rax, rax
    jz addr_3701
addr_3698: ;; /usr/include/porth/std.porth:836:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3699: ;; /usr/include/porth/std.porth:836:7: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3700: ;; /usr/include/porth/std.porth:837:3: OP_END_WHILE 64
    jmp addr_3636
addr_3701: ;; /usr/include/porth/std.porth:839:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3702: ;; /usr/include/porth/std.porth:839:7: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_3703: ;; /usr/include/porth/std.porth:839:11: OP_INLINED 704
addr_3704: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3705: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3706: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3707: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3708: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3709: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3710: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3711: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3712: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3713: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3714: ;; /usr/include/porth/std.porth:839:22: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_3715: ;; /usr/include/porth/std.porth:839:24: OP_IF 18
    pop rax
    test rax, rax
    jz addr_3733
addr_3716: ;; /usr/include/porth/std.porth:840:5: OP_PUSH_LOCAL_MEM 8
    mov rax, [ret_stack_rsp]
    add rax, 8
    push rax
addr_3717: ;; /usr/include/porth/std.porth:840:9: OP_INLINED 704
addr_3718: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3719: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3720: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3721: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3722: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3723: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3724: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3725: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3726: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3727: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3728: ;; /usr/include/porth/std.porth:840:20: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3729: ;; /usr/include/porth/std.porth:840:25: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3730: ;; /usr/include/porth/std.porth:840:27: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3731: ;; /usr/include/porth/std.porth:840:29: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3732: ;; /usr/include/porth/std.porth:841:3: OP_ELSE 5
    jmp addr_3737
addr_3733: ;; /usr/include/porth/std.porth:842:5: OP_INTRINSIC drop
    pop rax
addr_3734: ;; /usr/include/porth/std.porth:842:10: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3735: ;; /usr/include/porth/std.porth:842:12: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3736: ;; /usr/include/porth/std.porth:842:14: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3737: ;; /usr/include/porth/std.porth:843:3: OP_END_IF 0
addr_3738: ;; /usr/include/porth/std.porth:844:1: OP_RET 24
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 24
    ret
addr_3739: ;; /usr/include/porth/std.porth:847:6: OP_PREP_PROC 16
    sub rsp, 16
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3740: ;; /usr/include/porth/std.porth:853:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3741: ;; /usr/include/porth/std.porth:853:8: OP_INLINED 782
addr_3742: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_3743: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3744: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_3745: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_3746: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_3747: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3748: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3749: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3750: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3751: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3752: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3753: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3754: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3755: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3756: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_3757: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_3758: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_3759: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_3760: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3761: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3762: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3763: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3764: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3765: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3766: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3767: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3768: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3769: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_3770: ;; /usr/include/porth/std.porth:855:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3771: ;; /usr/include/porth/std.porth:855:8: OP_INLINED 753
addr_3772: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_3773: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3774: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_3775: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3776: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3777: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3778: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3779: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3780: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3781: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3782: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3783: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3784: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3785: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3786: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_3787: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_3788: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3789: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3790: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3791: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3792: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3793: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3794: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3795: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3796: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3797: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_3798: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_3799: ;; /usr/include/porth/std.porth:855:13: OP_PUSH_INT 47
    mov rax, 47
    push rax
addr_3800: ;; /usr/include/porth/std.porth:855:17: OP_CALL 3601
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_3601
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3801: ;; /usr/include/porth/std.porth:855:27: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3802: ;; /usr/include/porth/std.porth:855:29: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3803: ;; /usr/include/porth/std.porth:856:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3804: ;; /usr/include/porth/std.porth:856:8: OP_INLINED 729
addr_3805: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_3806: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3807: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3808: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3809: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3810: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3811: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3812: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3813: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3814: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3815: ;; /usr/include/porth/std.porth:858:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3816: ;; /usr/include/porth/std.porth:858:8: OP_INLINED 1483
addr_3817: ;; /usr/include/porth/std.porth:214:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3818: ;; /usr/include/porth/std.porth:214:23: OP_INLINED 36
addr_3819: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3820: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3821: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3822: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3823: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3824: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3825: ;; /usr/include/porth/std.porth:215:3: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3826: ;; /usr/include/porth/std.porth:216:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3827: ;; /usr/include/porth/std.porth:216:5: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_3828: ;; /usr/include/porth/std.porth:858:19: OP_IF 33
    pop rax
    test rax, rax
    jz addr_3861
addr_3829: ;; /usr/include/porth/std.porth:859:5: OP_PUSH_STR 27
    mov rax, 1
    push rax
    push str_27
addr_3830: ;; /usr/include/porth/std.porth:859:9: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3831: ;; /usr/include/porth/std.porth:859:14: OP_INLINED 782
addr_3832: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_3833: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3834: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_3835: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_3836: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_3837: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3838: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3839: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3840: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3841: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3842: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3843: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3844: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3845: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3846: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_3847: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_3848: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_3849: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_3850: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3851: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3852: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3853: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3854: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3855: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3856: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3857: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3858: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3859: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_3860: ;; /usr/include/porth/std.porth:860:3: OP_ELSE 57
    jmp addr_3917
addr_3861: ;; /usr/include/porth/std.porth:860:8: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3862: ;; /usr/include/porth/std.porth:860:13: OP_INLINED 753
addr_3863: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_3864: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3865: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_3866: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3867: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3868: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3869: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3870: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3871: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3872: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3873: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3874: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3875: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3876: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3877: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_3878: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_3879: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3880: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3881: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3882: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3883: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3884: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3885: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3886: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3887: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3888: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_3889: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_3890: ;; /usr/include/porth/std.porth:860:18: OP_PUSH_STR 28
    mov rax, 1
    push rax
    push str_28
addr_3891: ;; /usr/include/porth/std.porth:860:22: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3892: ;; /usr/include/porth/std.porth:860:28: OP_INLINED 131
addr_3893: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_3894: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3895: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3896: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3897: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_3898: ;; /usr/include/porth/std.porth:860:33: OP_IFSTAR 20
    pop rax
    test rax, rax
    jz addr_3918
addr_3899: ;; /usr/include/porth/std.porth:861:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3900: ;; /usr/include/porth/std.porth:861:10: OP_INLINED 851
addr_3901: ;; /usr/include/porth/std.porth:85:3: OP_INLINED 684
addr_3902: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3903: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3904: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3905: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3906: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3907: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3908: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3909: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3910: ;; /usr/include/porth/std.porth:85:13: OP_INLINED 169
addr_3911: ;; /usr/include/porth/core.porth:108:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_3912: ;; /usr/include/porth/core.porth:108:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3913: ;; /usr/include/porth/core.porth:108:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3914: ;; /usr/include/porth/core.porth:108:36: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_3915: ;; /usr/include/porth/core.porth:108:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3916: ;; /usr/include/porth/core.porth:108:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3917: ;; /usr/include/porth/std.porth:862:3: OP_END_IF 0
addr_3918: ;; /usr/include/porth/std.porth:864:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3919: ;; /usr/include/porth/std.porth:864:8: OP_INLINED 753
addr_3920: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_3921: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3922: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_3923: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3924: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3925: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3926: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3927: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3928: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3929: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3930: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3931: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3932: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3933: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3934: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_3935: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_3936: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3937: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3938: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3939: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3940: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3941: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3942: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3943: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3944: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_3945: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_3946: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_3947: ;; /usr/include/porth/std.porth:865:1: OP_RET 16
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 16
    ret
addr_3948: ;; /usr/include/porth/std.porth:867:6: OP_PREP_PROC 8
    sub rsp, 8
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3949: ;; /usr/include/porth/std.porth:871:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3950: ;; /usr/include/porth/std.porth:871:7: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_3951: ;; /usr/include/porth/std.porth:872:3: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3952: ;; /usr/include/porth/std.porth:872:5: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3953: ;; /usr/include/porth/std.porth:872:9: OP_INLINED 668
addr_3954: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3955: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_3956: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_3957: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_3958: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_3959: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_3960: ;; /usr/include/porth/std.porth:873:1: OP_RET 8
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 8
    ret
addr_3961: ;; /usr/include/porth/std.porth:875:6: OP_PREP_PROC 16
    sub rsp, 16
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_3962: ;; /usr/include/porth/std.porth:881:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3963: ;; /usr/include/porth/std.porth:881:8: OP_INLINED 782
addr_3964: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_3965: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3966: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_3967: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_3968: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_3969: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3970: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_3971: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3972: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3973: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3974: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3975: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3976: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3977: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3978: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_3979: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_3980: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_3981: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_3982: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_3983: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_3984: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3985: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_3986: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_3987: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_3988: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_3989: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_3990: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_3991: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_3992: ;; /usr/include/porth/std.porth:883:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_3993: ;; /usr/include/porth/std.porth:883:8: OP_INLINED 753
addr_3994: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_3995: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_3996: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_3997: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_3998: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_3999: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_4000: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4001: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4002: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4003: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4004: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4005: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4006: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4007: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4008: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_4009: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_4010: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4011: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_4012: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4013: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4014: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4015: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4016: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4017: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4018: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4019: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_4020: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4021: ;; /usr/include/porth/std.porth:883:13: OP_PUSH_INT 47
    mov rax, 47
    push rax
addr_4022: ;; /usr/include/porth/std.porth:883:17: OP_CALL 3601
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_3601
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4023: ;; /usr/include/porth/std.porth:884:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_4024: ;; /usr/include/porth/std.porth:884:8: OP_INLINED 753
addr_4025: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4026: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4027: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_4028: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_4029: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4030: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_4031: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4032: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4033: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4034: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4035: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4036: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4037: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4038: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4039: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_4040: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_4041: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4042: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_4043: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4044: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4045: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4046: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4047: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4048: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4049: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4050: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_4051: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4052: ;; /usr/include/porth/std.porth:884:13: OP_PUSH_INT 46
    mov rax, 46
    push rax
addr_4053: ;; /usr/include/porth/std.porth:884:17: OP_CALL 3601
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_3601
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4054: ;; /usr/include/porth/std.porth:886:3: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4055: ;; /usr/include/porth/std.porth:886:8: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4056: ;; /usr/include/porth/std.porth:886:13: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_4057: ;; /usr/include/porth/std.porth:886:15: OP_IF 17
    pop rax
    test rax, rax
    jz addr_4074
addr_4058: ;; /usr/include/porth/std.porth:887:5: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4059: ;; /usr/include/porth/std.porth:887:10: OP_INTRINSIC drop
    pop rax
addr_4060: ;; /usr/include/porth/std.porth:887:15: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_4061: ;; /usr/include/porth/std.porth:887:20: OP_INLINED 716
addr_4062: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_4063: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4064: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_4065: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4066: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4067: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4068: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4069: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4070: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4071: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4072: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_4073: ;; /usr/include/porth/std.porth:888:3: OP_ELSE 32
    jmp addr_4105
addr_4074: ;; /usr/include/porth/std.porth:889:5: OP_INTRINSIC drop
    pop rax
addr_4075: ;; /usr/include/porth/std.porth:889:10: OP_INTRINSIC drop
    pop rax
addr_4076: ;; /usr/include/porth/std.porth:889:15: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_4077: ;; /usr/include/porth/std.porth:889:20: OP_INLINED 753
addr_4078: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4079: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4080: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_4081: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_4082: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4083: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_4084: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4085: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4086: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4087: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4088: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4089: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4090: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4091: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4092: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_4093: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_4094: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4095: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_4096: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4097: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4098: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4099: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4100: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4101: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4102: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4103: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_4104: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4105: ;; /usr/include/porth/std.porth:890:3: OP_END_IF 0
addr_4106: ;; /usr/include/porth/std.porth:891:1: OP_RET 16
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 16
    ret
addr_4107: ;; /usr/include/porth/std.porth:909:6: OP_PREP_PROC 8
    sub rsp, 8
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4108: ;; /usr/include/porth/std.porth:913:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4109: ;; /usr/include/porth/std.porth:914:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4110: ;; /usr/include/porth/std.porth:914:10: OP_IF 65
    pop rax
    test rax, rax
    jz addr_4175
addr_4111: ;; /usr/include/porth/std.porth:915:7: OP_PUSH_STR 29
    mov rax, 5
    push rax
    push str_29
addr_4112: ;; /usr/include/porth/std.porth:915:15: OP_INLINED 668
addr_4113: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4114: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_4115: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4116: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4117: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4118: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4119: ;; /usr/include/porth/std.porth:916:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4120: ;; /usr/include/porth/std.porth:916:11: OP_WHILE 46
addr_4121: ;; /usr/include/porth/std.porth:916:17: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4122: ;; /usr/include/porth/std.porth:916:21: OP_INLINED 0
addr_4123: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4124: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_4125: ;; /usr/include/porth/std.porth:916:26: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_4126: ;; /usr/include/porth/std.porth:916:31: OP_INLINED 52
addr_4127: ;; /usr/include/porth/core.porth:46:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4128: ;; /usr/include/porth/core.porth:46:8: OP_INTRINSIC cast(int)
addr_4129: ;; /usr/include/porth/core.porth:47:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4130: ;; /usr/include/porth/core.porth:47:8: OP_INTRINSIC cast(int)
addr_4131: ;; /usr/include/porth/core.porth:48:3: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_4132: ;; /usr/include/porth/std.porth:916:37: OP_DO 34
    pop rax
    test rax, rax
    jz addr_4166
addr_4133: ;; /usr/include/porth/std.porth:917:9: OP_PUSH_STR 30
    mov rax, 1
    push rax
    push str_30
addr_4134: ;; /usr/include/porth/std.porth:917:13: OP_INLINED 668
addr_4135: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4136: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_4137: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4138: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4139: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4140: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4141: ;; /usr/include/porth/std.porth:918:9: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4142: ;; /usr/include/porth/std.porth:918:13: OP_INLINED 0
addr_4143: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4144: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_4145: ;; /usr/include/porth/std.porth:918:18: OP_INLINED 657
addr_4146: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4147: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4148: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4149: ;; /usr/include/porth/std.porth:918:30: OP_CALL 3341
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_3341
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4150: ;; /usr/include/porth/std.porth:918:43: OP_INLINED 668
addr_4151: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4152: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_4153: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4154: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4155: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4156: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4157: ;; /usr/include/porth/std.porth:919:9: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4158: ;; /usr/include/porth/std.porth:919:11: OP_INLINED 36
addr_4159: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4160: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4161: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4162: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4163: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4164: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4165: ;; /usr/include/porth/std.porth:920:7: OP_END_WHILE 45
    jmp addr_4120
addr_4166: ;; /usr/include/porth/std.porth:920:11: OP_INTRINSIC drop
    pop rax
addr_4167: ;; /usr/include/porth/std.porth:921:7: OP_PUSH_STR 31
    mov rax, 1
    push rax
    push str_31
addr_4168: ;; /usr/include/porth/std.porth:921:12: OP_INLINED 668
addr_4169: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4170: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_4171: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4172: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4173: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4174: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4175: ;; /usr/include/porth/std.porth:922:5: OP_END_IF 0
addr_4176: ;; /usr/include/porth/std.porth:926:5: OP_INLINED 435
addr_4177: ;; /usr/include/porth/linux.porth:424:28: OP_PUSH_INT 57
    mov rax, 57
    push rax
addr_4178: ;; /usr/include/porth/linux.porth:424:37: OP_INTRINSIC syscall0
    pop rax
    syscall
    push rax
addr_4179: ;; /usr/include/porth/std.porth:928:5: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4180: ;; /usr/include/porth/std.porth:929:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4181: ;; /usr/include/porth/std.porth:929:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4182: ;; /usr/include/porth/std.porth:929:13: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_4183: ;; /usr/include/porth/std.porth:929:15: OP_IF 76
    pop rax
    test rax, rax
    jz addr_4259
addr_4184: ;; /usr/include/porth/std.porth:931:9: OP_PUSH_GLOBAL_MEM 8388640
    push mem+8388640
addr_4185: ;; /usr/include/porth/std.porth:931:29: OP_INLINED 12
addr_4186: ;; /usr/include/porth/core.porth:22:34: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4187: ;; /usr/include/porth/core.porth:22:38: OP_INTRINSIC cast(bool)
addr_4188: ;; /usr/include/porth/std.porth:931:35: OP_IF 63
    pop rax
    test rax, rax
    jz addr_4251
addr_4189: ;; /usr/include/porth/std.porth:933:11: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4190: ;; /usr/include/porth/std.porth:936:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4191: ;; /usr/include/porth/std.porth:937:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4192: ;; /usr/include/porth/std.porth:938:11: OP_PUSH_CSTR 32
    push str_32
addr_4193: ;; /usr/include/porth/std.porth:939:11: OP_PUSH_INT 18446744073709551516
    mov rax, 18446744073709551516
    push rax
addr_4194: ;; /usr/include/porth/std.porth:940:11: OP_INLINED 402
addr_4195: ;; /usr/include/porth/linux.porth:416:46: OP_PUSH_INT 257
    mov rax, 257
    push rax
addr_4196: ;; /usr/include/porth/linux.porth:416:57: OP_INTRINSIC syscall4
    pop rax
    pop rdi
    pop rsi
    pop rdx
    pop r10
    syscall
    push rax
addr_4197: ;; /usr/include/porth/std.porth:942:11: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4198: ;; /usr/include/porth/std.porth:942:15: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4199: ;; /usr/include/porth/std.porth:942:17: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_4200: ;; /usr/include/porth/std.porth:942:19: OP_IF 22
    pop rax
    test rax, rax
    jz addr_4222
addr_4201: ;; /usr/include/porth/std.porth:943:13: OP_PUSH_STR 33
    mov rax, 35
    push rax
    push str_33
addr_4202: ;; /usr/include/porth/std.porth:943:18: OP_INLINED 676
addr_4203: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4204: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4205: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4206: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4207: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4208: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4209: ;; /usr/include/porth/std.porth:943:24: OP_PUSH_STR 34
    mov rax, 71
    push rax
    push str_34
addr_4210: ;; /usr/include/porth/std.porth:943:99: OP_INLINED 676
addr_4211: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4212: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4213: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4214: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4215: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4216: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4217: ;; /usr/include/porth/std.porth:944:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4218: ;; /usr/include/porth/std.porth:944:15: OP_INLINED 418
addr_4219: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_4220: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_4221: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_4222: ;; /usr/include/porth/std.porth:945:11: OP_END_IF 0
addr_4223: ;; /usr/include/porth/std.porth:947:11: OP_INLINED 463
addr_4224: ;; /usr/include/porth/linux.porth:432:36: OP_PUSH_INT 33
    mov rax, 33
    push rax
addr_4225: ;; /usr/include/porth/linux.porth:432:45: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_4226: ;; /usr/include/porth/std.porth:947:16: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4227: ;; /usr/include/porth/std.porth:947:18: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_4228: ;; /usr/include/porth/std.porth:947:20: OP_IF 22
    pop rax
    test rax, rax
    jz addr_4250
addr_4229: ;; /usr/include/porth/std.porth:948:13: OP_PUSH_STR 35
    mov rax, 35
    push rax
    push str_35
addr_4230: ;; /usr/include/porth/std.porth:948:18: OP_INLINED 676
addr_4231: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4232: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4233: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4234: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4235: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4236: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4237: ;; /usr/include/porth/std.porth:948:24: OP_PUSH_STR 36
    mov rax, 78
    push rax
    push str_36
addr_4238: ;; /usr/include/porth/std.porth:948:106: OP_INLINED 676
addr_4239: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4240: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4241: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4242: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4243: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4244: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4245: ;; /usr/include/porth/std.porth:949:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4246: ;; /usr/include/porth/std.porth:949:15: OP_INLINED 418
addr_4247: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_4248: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_4249: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_4250: ;; /usr/include/porth/std.porth:950:11: OP_END_IF 0
addr_4251: ;; /usr/include/porth/std.porth:951:9: OP_END_IF 0
addr_4252: ;; /usr/include/porth/std.porth:953:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4253: ;; /usr/include/porth/std.porth:953:13: OP_INLINED 0
addr_4254: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4255: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_4256: ;; /usr/include/porth/std.porth:954:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4257: ;; /usr/include/porth/std.porth:955:9: OP_CALL 2507
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2507
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4258: ;; /usr/include/porth/std.porth:956:7: OP_ELSE 143
    jmp addr_4401
addr_4259: ;; /usr/include/porth/std.porth:956:12: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4260: ;; /usr/include/porth/std.porth:956:16: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4261: ;; /usr/include/porth/std.porth:956:18: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4262: ;; /usr/include/porth/std.porth:956:20: OP_IFSTAR 140
    pop rax
    test rax, rax
    jz addr_4402
addr_4263: ;; /usr/include/porth/std.porth:958:9: OP_WHILE 138
addr_4264: ;; /usr/include/porth/std.porth:959:11: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_4265: ;; /usr/include/porth/std.porth:960:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4266: ;; /usr/include/porth/std.porth:961:11: OP_PUSH_LOCAL_MEM 24
    mov rax, [ret_stack_rsp]
    add rax, 24
    push rax
addr_4267: ;; /usr/include/porth/std.porth:962:11: OP_PUSH_INT 18446744073709551615
    mov rax, 18446744073709551615
    push rax
addr_4268: ;; /usr/include/porth/std.porth:963:11: OP_INLINED 447
addr_4269: ;; /usr/include/porth/linux.porth:427:45: OP_PUSH_INT 61
    mov rax, 61
    push rax
addr_4270: ;; /usr/include/porth/linux.porth:427:55: OP_INTRINSIC syscall4
    pop rax
    pop rdi
    pop rsi
    pop rdx
    pop r10
    syscall
    push rax
addr_4271: ;; /usr/include/porth/std.porth:963:17: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4272: ;; /usr/include/porth/std.porth:963:19: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_4273: ;; /usr/include/porth/std.porth:963:21: OP_IF 14
    pop rax
    test rax, rax
    jz addr_4287
addr_4274: ;; /usr/include/porth/std.porth:964:13: OP_PUSH_STR 37
    mov rax, 70
    push rax
    push str_37
addr_4275: ;; /usr/include/porth/std.porth:964:87: OP_INLINED 676
addr_4276: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4277: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4278: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4279: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4280: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4281: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4282: ;; /usr/include/porth/std.porth:965:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4283: ;; /usr/include/porth/std.porth:965:15: OP_INLINED 418
addr_4284: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_4285: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_4286: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_4287: ;; /usr/include/porth/std.porth:966:11: OP_END_IF 0
addr_4288: ;; /usr/include/porth/std.porth:968:11: OP_PUSH_LOCAL_MEM 24
    mov rax, [ret_stack_rsp]
    add rax, 24
    push rax
addr_4289: ;; /usr/include/porth/std.porth:968:19: OP_INLINED 16
addr_4290: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4291: ;; /usr/include/porth/std.porth:969:13: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4292: ;; /usr/include/porth/std.porth:969:17: OP_INLINED 519
addr_4293: ;; /usr/include/porth/linux.porth:467:3: OP_PUSH_INT 127
    mov rax, 127
    push rax
addr_4294: ;; /usr/include/porth/linux.porth:467:7: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_4295: ;; /usr/include/porth/linux.porth:468:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4296: ;; /usr/include/porth/linux.porth:468:5: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_4297: ;; /usr/include/porth/std.porth:969:27: OP_IF 20
    pop rax
    test rax, rax
    jz addr_4317
addr_4298: ;; /usr/include/porth/std.porth:970:15: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4299: ;; /usr/include/porth/std.porth:970:19: OP_INLINED 525
addr_4300: ;; /usr/include/porth/linux.porth:473:3: OP_PUSH_INT 65280
    mov rax, 65280
    push rax
addr_4301: ;; /usr/include/porth/linux.porth:473:9: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_4302: ;; /usr/include/porth/linux.porth:474:3: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4303: ;; /usr/include/porth/linux.porth:474:5: OP_INTRINSIC shr
    pop rcx
    pop rbx
    shr rbx, cl
    push rbx
addr_4304: ;; /usr/include/porth/std.porth:971:17: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4305: ;; /usr/include/porth/std.porth:971:21: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4306: ;; /usr/include/porth/std.porth:971:23: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4307: ;; /usr/include/porth/std.porth:971:25: OP_IF 6
    pop rax
    test rax, rax
    jz addr_4313
addr_4308: ;; /usr/include/porth/std.porth:972:19: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4309: ;; /usr/include/porth/std.porth:972:23: OP_INLINED 418
addr_4310: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_4311: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_4312: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_4313: ;; /usr/include/porth/std.porth:973:17: OP_END_IF 0
addr_4314: ;; /usr/include/porth/std.porth:974:15: OP_INTRINSIC drop
    pop rax
addr_4315: ;; /usr/include/porth/std.porth:976:15: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_4316: ;; /usr/include/porth/std.porth:977:13: OP_ELSE 41
    jmp addr_4357
addr_4317: ;; /usr/include/porth/std.porth:977:18: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4318: ;; /usr/include/porth/std.porth:977:22: OP_INLINED 505
addr_4319: ;; /usr/include/porth/linux.porth:454:3: OP_PUSH_INT 127
    mov rax, 127
    push rax
addr_4320: ;; /usr/include/porth/linux.porth:454:7: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_4321: ;; /usr/include/porth/linux.porth:455:3: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4322: ;; /usr/include/porth/linux.porth:455:5: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4323: ;; /usr/include/porth/linux.porth:456:3: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4324: ;; /usr/include/porth/linux.porth:456:5: OP_INTRINSIC shr
    pop rcx
    pop rbx
    shr rbx, cl
    push rbx
addr_4325: ;; /usr/include/porth/linux.porth:457:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4326: ;; /usr/include/porth/linux.porth:457:5: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4327: ;; /usr/include/porth/std.porth:977:34: OP_IFSTAR 31
    pop rax
    test rax, rax
    jz addr_4358
addr_4328: ;; /usr/include/porth/std.porth:978:15: OP_PUSH_STR 38
    mov rax, 52
    push rax
    push str_38
addr_4329: ;; /usr/include/porth/std.porth:978:70: OP_INLINED 676
addr_4330: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4331: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4332: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4333: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4334: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4335: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4336: ;; /usr/include/porth/std.porth:979:15: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4337: ;; /usr/include/porth/std.porth:979:19: OP_INLINED 515
addr_4338: ;; /usr/include/porth/linux.porth:462:3: OP_PUSH_INT 127
    mov rax, 127
    push rax
addr_4339: ;; /usr/include/porth/linux.porth:462:7: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_4340: ;; /usr/include/porth/std.porth:979:70: OP_INLINED 2119
addr_4341: ;; /usr/include/porth/std.porth:410:26: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4342: ;; /usr/include/porth/std.porth:410:33: OP_CALL 1907
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1907
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4343: ;; /usr/include/porth/std.porth:980:15: OP_PUSH_STR 39
    mov rax, 1
    push rax
    push str_39
addr_4344: ;; /usr/include/porth/std.porth:980:70: OP_INLINED 676
addr_4345: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4346: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4347: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4348: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4349: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4350: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4351: ;; /usr/include/porth/std.porth:981:15: OP_PUSH_INT 255
    mov rax, 255
    push rax
addr_4352: ;; /usr/include/porth/std.porth:981:19: OP_INLINED 418
addr_4353: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_4354: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_4355: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_4356: ;; /usr/include/porth/std.porth:983:15: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_4357: ;; /usr/include/porth/std.porth:984:13: OP_ELSE 9
    jmp addr_4366
addr_4358: ;; /usr/include/porth/std.porth:984:18: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4359: ;; /usr/include/porth/std.porth:984:22: OP_INLINED 495
addr_4360: ;; /usr/include/porth/linux.porth:443:3: OP_PUSH_INT 255
    mov rax, 255
    push rax
addr_4361: ;; /usr/include/porth/linux.porth:443:7: OP_INTRINSIC and
    pop rax
    pop rbx
    and rbx, rax
    push rbx
addr_4362: ;; /usr/include/porth/linux.porth:444:3: OP_PUSH_INT 127
    mov rax, 127
    push rax
addr_4363: ;; /usr/include/porth/linux.porth:444:7: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_4364: ;; /usr/include/porth/std.porth:984:33: OP_IFSTAR 3
    pop rax
    test rax, rax
    jz addr_4367
addr_4365: ;; /usr/include/porth/std.porth:985:15: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_4366: ;; /usr/include/porth/std.porth:986:13: OP_ELSE 7
    jmp addr_4373
addr_4367: ;; /usr/include/porth/std.porth:986:18: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4368: ;; /usr/include/porth/std.porth:986:22: OP_INLINED 501
addr_4369: ;; /usr/include/porth/linux.porth:449:3: OP_PUSH_INT 65535
    mov rax, 65535
    push rax
addr_4370: ;; /usr/include/porth/linux.porth:449:9: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_4371: ;; /usr/include/porth/std.porth:986:35: OP_IFSTAR 3
    pop rax
    test rax, rax
    jz addr_4374
addr_4372: ;; /usr/include/porth/std.porth:987:15: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_4373: ;; /usr/include/porth/std.porth:988:13: OP_ELSE 23
    jmp addr_4396
addr_4374: ;; /usr/include/porth/std.porth:989:15: OP_PUSH_STR 40
    mov rax, 35
    push rax
    push str_40
addr_4375: ;; /usr/include/porth/std.porth:989:20: OP_INLINED 676
addr_4376: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4377: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4378: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4379: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4380: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4381: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4382: ;; /usr/include/porth/std.porth:989:26: OP_PUSH_STR 41
    mov rax, 14
    push rax
    push str_41
addr_4383: ;; /usr/include/porth/std.porth:989:44: OP_INLINED 676
addr_4384: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4385: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4386: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4387: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4388: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4389: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4390: ;; /usr/include/porth/std.porth:990:15: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4391: ;; /usr/include/porth/std.porth:990:17: OP_INLINED 418
addr_4392: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_4393: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_4394: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_4395: ;; /usr/include/porth/std.porth:991:15: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_4396: ;; /usr/include/porth/std.porth:992:13: OP_END_IF 0
addr_4397: ;; /usr/include/porth/std.porth:993:11: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4398: ;; /usr/include/porth/std.porth:993:16: OP_INTRINSIC drop
    pop rax
addr_4399: ;; /usr/include/porth/std.porth:994:9: OP_DO 2
    pop rax
    test rax, rax
    jz addr_4401
addr_4400: ;; /usr/include/porth/std.porth:994:12: OP_END_WHILE 137
    jmp addr_4263
addr_4401: ;; /usr/include/porth/std.porth:995:7: OP_ELSE 14
    jmp addr_4415
addr_4402: ;; /usr/include/porth/std.porth:996:9: OP_PUSH_STR 42
    mov rax, 31
    push rax
    push str_42
addr_4403: ;; /usr/include/porth/std.porth:996:44: OP_INLINED 676
addr_4404: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4405: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4406: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4407: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4408: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4409: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4410: ;; /usr/include/porth/std.porth:997:9: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4411: ;; /usr/include/porth/std.porth:997:11: OP_INLINED 418
addr_4412: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_4413: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_4414: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_4415: ;; /usr/include/porth/std.porth:998:7: OP_END_IF 0
addr_4416: ;; /usr/include/porth/std.porth:999:5: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4417: ;; /usr/include/porth/std.porth:1000:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_4418: ;; /usr/include/porth/std.porth:1001:1: OP_RET 8
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 8
    ret
addr_4419: ;; /usr/include/porth/std.porth:1004:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4420: ;; /usr/include/porth/std.porth:1005:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4421: ;; /usr/include/porth/std.porth:1006:5: OP_INLINED 2414
addr_4422: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_4423: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_4424: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4425: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_4426: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4427: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4428: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4429: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4430: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4431: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4432: ;; /usr/include/porth/std.porth:1007:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4433: ;; /usr/include/porth/std.porth:1008:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4434: ;; /usr/include/porth/std.porth:1008:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4435: ;; /usr/include/porth/std.porth:1011:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4436: ;; /usr/include/porth/std.porth:1011:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4437: ;; /usr/include/porth/std.porth:1011:9: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4438: ;; /usr/include/porth/std.porth:1012:5: OP_WHILE 33
addr_4439: ;; /usr/include/porth/std.porth:1013:7: OP_BIND_PEEK 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+16], rbx
    mov rbx, [rsp+8]
    mov [rax+8], rbx
    mov rbx, [rsp+16]
    mov [rax+0], rbx
addr_4440: ;; /usr/include/porth/std.porth:1014:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4441: ;; /usr/include/porth/std.porth:1014:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4442: ;; /usr/include/porth/std.porth:1014:13: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4443: ;; /usr/include/porth/std.porth:1014:15: OP_IF 6
    pop rax
    test rax, rax
    jz addr_4449
addr_4444: ;; /usr/include/porth/std.porth:1014:18: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4445: ;; /usr/include/porth/std.porth:1014:20: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_4446: ;; /usr/include/porth/std.porth:1014:23: OP_PUSH_INT 47
    mov rax, 47
    push rax
addr_4447: ;; /usr/include/porth/std.porth:1014:27: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_4448: ;; /usr/include/porth/std.porth:1014:29: OP_ELSE 2
    jmp addr_4450
addr_4449: ;; /usr/include/porth/std.porth:1014:34: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_4450: ;; /usr/include/porth/std.porth:1014:40: OP_END_IF 0
addr_4451: ;; /usr/include/porth/std.porth:1015:7: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_4452: ;; /usr/include/porth/std.porth:1016:5: OP_DO 19
    pop rax
    test rax, rax
    jz addr_4471
addr_4453: ;; /usr/include/porth/std.porth:1017:7: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4454: ;; /usr/include/porth/std.porth:1018:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4455: ;; /usr/include/porth/std.porth:1018:11: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4456: ;; /usr/include/porth/std.porth:1018:13: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_4457: ;; /usr/include/porth/std.porth:1019:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4458: ;; /usr/include/porth/std.porth:1019:11: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4459: ;; /usr/include/porth/std.porth:1019:13: OP_INLINED 36
addr_4460: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4461: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4462: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4463: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4464: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4465: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4466: ;; /usr/include/porth/std.porth:1020:9: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4467: ;; /usr/include/porth/std.porth:1020:15: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4468: ;; /usr/include/porth/std.porth:1020:17: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4469: ;; /usr/include/porth/std.porth:1021:7: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_4470: ;; /usr/include/porth/std.porth:1022:5: OP_END_WHILE 32
    jmp addr_4438
addr_4471: ;; /usr/include/porth/std.porth:1023:5: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4472: ;; /usr/include/porth/std.porth:1023:22: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4473: ;; /usr/include/porth/std.porth:1023:28: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_4474: ;; /usr/include/porth/std.porth:1024:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_4475: ;; /usr/include/porth/std.porth:1026:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4476: ;; /usr/include/porth/std.porth:1027:5: OP_WHILE 233
addr_4477: ;; /usr/include/porth/std.porth:1027:11: OP_BIND_PEEK 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+8], rbx
    mov rbx, [rsp+8]
    mov [rax+0], rbx
addr_4478: ;; /usr/include/porth/std.porth:1027:23: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4479: ;; /usr/include/porth/std.porth:1027:25: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4480: ;; /usr/include/porth/std.porth:1027:27: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4481: ;; /usr/include/porth/std.porth:1027:29: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_4482: ;; /usr/include/porth/std.porth:1027:33: OP_DO 227
    pop rax
    test rax, rax
    jz addr_4709
addr_4483: ;; /usr/include/porth/std.porth:1028:7: OP_PUSH_INT 47
    mov rax, 47
    push rax
addr_4484: ;; /usr/include/porth/std.porth:1028:11: OP_CALL 1360
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1360
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4485: ;; /usr/include/porth/std.porth:1029:7: OP_BIND_LET 5
    mov rax, [ret_stack_rsp]
    sub rax, 40
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+32], rbx
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4486: ;; /usr/include/porth/std.porth:1030:9: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_4487: ;; /usr/include/porth/std.porth:1030:12: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_4488: ;; /usr/include/porth/std.porth:1030:15: OP_PUSH_STR 43
    mov rax, 2
    push rax
    push str_43
addr_4489: ;; /usr/include/porth/std.porth:1030:20: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4490: ;; /usr/include/porth/std.porth:1030:26: OP_IF 157
    pop rax
    test rax, rax
    jz addr_4647
addr_4491: ;; /usr/include/porth/std.porth:1031:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4492: ;; /usr/include/porth/std.porth:1031:13: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4493: ;; /usr/include/porth/std.porth:1031:15: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4494: ;; /usr/include/porth/std.porth:1031:17: OP_IF 108
    pop rax
    test rax, rax
    jz addr_4602
addr_4495: ;; /usr/include/porth/std.porth:1032:13: OP_INLINED 2414
addr_4496: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_4497: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_4498: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4499: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_4500: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4501: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4502: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4503: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4504: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4505: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4506: ;; /usr/include/porth/std.porth:1032:21: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_4507: ;; /usr/include/porth/std.porth:1032:33: OP_INLINED 44
addr_4508: ;; /usr/include/porth/core.porth:39:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4509: ;; /usr/include/porth/core.porth:39:8: OP_INTRINSIC cast(int)
addr_4510: ;; /usr/include/porth/core.porth:40:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4511: ;; /usr/include/porth/core.porth:40:8: OP_INTRINSIC cast(int)
addr_4512: ;; /usr/include/porth/core.porth:41:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_4513: ;; /usr/include/porth/core.porth:42:3: OP_INTRINSIC cast(ptr)
addr_4514: ;; /usr/include/porth/std.porth:1033:13: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4515: ;; /usr/include/porth/std.porth:1034:15: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4516: ;; /usr/include/porth/std.porth:1034:17: OP_INLINED 753
addr_4517: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4518: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4519: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_4520: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_4521: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4522: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_4523: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4524: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4525: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4526: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4527: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4528: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4529: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4530: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4531: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_4532: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_4533: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4534: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_4535: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4536: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4537: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4538: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4539: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4540: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4541: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4542: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_4543: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4544: ;; /usr/include/porth/std.porth:1034:22: OP_PUSH_STR 44
    mov rax, 2
    push rax
    push str_44
addr_4545: ;; /usr/include/porth/std.porth:1034:27: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4546: ;; /usr/include/porth/std.porth:1034:33: OP_IF 38
    pop rax
    test rax, rax
    jz addr_4584
addr_4547: ;; /usr/include/porth/std.porth:1035:17: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_4548: ;; /usr/include/porth/std.porth:1035:20: OP_PUSH_BIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    push QWORD [rax]
addr_4549: ;; /usr/include/porth/std.porth:1035:23: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_4550: ;; /usr/include/porth/std.porth:1035:35: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4551: ;; /usr/include/porth/std.porth:1035:45: OP_INLINED 782
addr_4552: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4553: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4554: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4555: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_4556: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_4557: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4558: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_4559: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4560: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4561: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4562: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4563: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4564: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4565: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_4566: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4567: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4568: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_4569: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_4570: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4571: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_4572: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4573: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4574: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4575: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4576: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4577: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4578: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_4579: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_4580: ;; /usr/include/porth/std.porth:1036:17: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4581: ;; /usr/include/porth/std.porth:1036:19: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4582: ;; /usr/include/porth/std.porth:1036:21: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4583: ;; /usr/include/porth/std.porth:1037:15: OP_ELSE 16
    jmp addr_4599
addr_4584: ;; /usr/include/porth/std.porth:1038:17: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4585: ;; /usr/include/porth/std.porth:1038:19: OP_INLINED 2426
addr_4586: ;; /usr/include/porth/std.porth:509:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_4587: ;; /usr/include/porth/std.porth:509:41: OP_INLINED 78
addr_4588: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4589: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_4590: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4591: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_4592: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_4593: ;; /usr/include/porth/std.porth:509:50: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_4594: ;; /usr/include/porth/std.porth:509:59: OP_INLINED 30
addr_4595: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_4596: ;; /usr/include/porth/std.porth:1039:17: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4597: ;; /usr/include/porth/std.porth:1039:19: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4598: ;; /usr/include/porth/std.porth:1039:21: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_4599: ;; /usr/include/porth/std.porth:1040:15: OP_END_IF 0
addr_4600: ;; /usr/include/porth/std.porth:1041:13: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4601: ;; /usr/include/porth/std.porth:1042:11: OP_ELSE 44
    jmp addr_4645
addr_4602: ;; /usr/include/porth/std.porth:1043:13: OP_PUSH_BIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    push QWORD [rax]
addr_4603: ;; /usr/include/porth/std.porth:1043:29: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4604: ;; /usr/include/porth/std.porth:1043:31: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4605: ;; /usr/include/porth/std.porth:1043:33: OP_IF 3
    pop rax
    test rax, rax
    jz addr_4608
addr_4606: ;; /usr/include/porth/std.porth:1044:15: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4607: ;; /usr/include/porth/std.porth:1045:13: OP_ELSE 37
    jmp addr_4644
addr_4608: ;; /usr/include/porth/std.porth:1046:15: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_4609: ;; /usr/include/porth/std.porth:1046:18: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_4610: ;; /usr/include/porth/std.porth:1046:21: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_4611: ;; /usr/include/porth/std.porth:1046:33: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4612: ;; /usr/include/porth/std.porth:1046:43: OP_INLINED 782
addr_4613: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4614: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4615: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4616: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_4617: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_4618: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4619: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_4620: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4621: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4622: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4623: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4624: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4625: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4626: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_4627: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4628: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4629: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_4630: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_4631: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4632: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_4633: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4634: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4635: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4636: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4637: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4638: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4639: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_4640: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_4641: ;; /usr/include/porth/std.porth:1047:15: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4642: ;; /usr/include/porth/std.porth:1047:17: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4643: ;; /usr/include/porth/std.porth:1047:19: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4644: ;; /usr/include/porth/std.porth:1048:13: OP_END_IF 0
addr_4645: ;; /usr/include/porth/std.porth:1049:11: OP_END_IF 0
addr_4646: ;; /usr/include/porth/std.porth:1050:9: OP_ELSE 21
    jmp addr_4667
addr_4647: ;; /usr/include/porth/std.porth:1050:14: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_4648: ;; /usr/include/porth/std.porth:1050:17: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_4649: ;; /usr/include/porth/std.porth:1050:20: OP_PUSH_STR 45
    mov rax, 1
    push rax
    push str_45
addr_4650: ;; /usr/include/porth/std.porth:1050:24: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4651: ;; /usr/include/porth/std.porth:1050:30: OP_INLINED 131
addr_4652: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_4653: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4654: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4655: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_4656: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_4657: ;; /usr/include/porth/std.porth:1050:35: OP_IF 6
    pop rax
    test rax, rax
    jz addr_4663
addr_4658: ;; /usr/include/porth/std.porth:1050:38: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_4659: ;; /usr/include/porth/std.porth:1050:41: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_4660: ;; /usr/include/porth/std.porth:1050:44: OP_PUSH_STR 46
    mov rax, 0
    push rax
    push str_46
addr_4661: ;; /usr/include/porth/std.porth:1050:47: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4662: ;; /usr/include/porth/std.porth:1050:53: OP_ELSE 2
    jmp addr_4664
addr_4663: ;; /usr/include/porth/std.porth:1050:58: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_4664: ;; /usr/include/porth/std.porth:1050:63: OP_END_IF 0
addr_4665: ;; /usr/include/porth/std.porth:1050:67: OP_IFSTAR 3
    pop rax
    test rax, rax
    jz addr_4668
addr_4666: ;; /usr/include/porth/std.porth:1051:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4667: ;; /usr/include/porth/std.porth:1052:9: OP_ELSE 37
    jmp addr_4704
addr_4668: ;; /usr/include/porth/std.porth:1053:11: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_4669: ;; /usr/include/porth/std.porth:1053:14: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_4670: ;; /usr/include/porth/std.porth:1053:17: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_4671: ;; /usr/include/porth/std.porth:1053:29: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4672: ;; /usr/include/porth/std.porth:1053:39: OP_INLINED 782
addr_4673: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4674: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4675: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4676: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_4677: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_4678: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4679: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_4680: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4681: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4682: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4683: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4684: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4685: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4686: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_4687: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4688: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4689: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_4690: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_4691: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4692: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_4693: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4694: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4695: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4696: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4697: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4698: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4699: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_4700: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_4701: ;; /usr/include/porth/std.porth:1054:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4702: ;; /usr/include/porth/std.porth:1054:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4703: ;; /usr/include/porth/std.porth:1054:15: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4704: ;; /usr/include/porth/std.porth:1055:9: OP_END_IF 0
addr_4705: ;; /usr/include/porth/std.porth:1056:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4706: ;; /usr/include/porth/std.porth:1056:12: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4707: ;; /usr/include/porth/std.porth:1057:7: OP_UNBIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    mov [ret_stack_rsp], rax
addr_4708: ;; /usr/include/porth/std.porth:1058:5: OP_END_WHILE 232
    jmp addr_4476
addr_4709: ;; /usr/include/porth/std.porth:1060:5: OP_BIND_LET 4
    mov rax, [ret_stack_rsp]
    sub rax, 32
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4710: ;; /usr/include/porth/std.porth:1061:7: OP_INLINED 2414
addr_4711: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_4712: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_4713: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4714: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_4715: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4716: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4717: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4718: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4719: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4720: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4721: ;; /usr/include/porth/std.porth:1062:7: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4722: ;; /usr/include/porth/std.porth:1063:9: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4723: ;; /usr/include/porth/std.porth:1063:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4724: ;; /usr/include/porth/std.porth:1063:13: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4725: ;; /usr/include/porth/std.porth:1063:15: OP_IF 86
    pop rax
    test rax, rax
    jz addr_4811
addr_4726: ;; /usr/include/porth/std.porth:1064:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4727: ;; /usr/include/porth/std.porth:1064:13: OP_WHILE 82
addr_4728: ;; /usr/include/porth/std.porth:1064:19: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4729: ;; /usr/include/porth/std.porth:1064:23: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4730: ;; /usr/include/porth/std.porth:1064:25: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_4731: ;; /usr/include/porth/std.porth:1064:27: OP_DO 78
    pop rax
    test rax, rax
    jz addr_4809
addr_4732: ;; /usr/include/porth/std.porth:1067:13: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4733: ;; /usr/include/porth/std.porth:1067:17: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4734: ;; /usr/include/porth/std.porth:1067:19: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4735: ;; /usr/include/porth/std.porth:1067:21: OP_IF 8
    pop rax
    test rax, rax
    jz addr_4743
addr_4736: ;; /usr/include/porth/std.porth:1068:15: OP_PUSH_STR 47
    mov rax, 1
    push rax
    push str_47
addr_4737: ;; /usr/include/porth/std.porth:1068:19: OP_INLINED 2496
addr_4738: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4739: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4740: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4741: ;; /usr/include/porth/std.porth:1068:30: OP_INTRINSIC drop
    pop rax
addr_4742: ;; /usr/include/porth/std.porth:1069:13: OP_ELSE 11
    jmp addr_4753
addr_4743: ;; /usr/include/porth/std.porth:1069:18: OP_PUSH_BIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    push QWORD [rax]
addr_4744: ;; /usr/include/porth/std.porth:1069:34: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4745: ;; /usr/include/porth/std.porth:1069:36: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_4746: ;; /usr/include/porth/std.porth:1069:38: OP_IFSTAR 8
    pop rax
    test rax, rax
    jz addr_4754
addr_4747: ;; /usr/include/porth/std.porth:1070:15: OP_PUSH_STR 48
    mov rax, 2
    push rax
    push str_48
addr_4748: ;; /usr/include/porth/std.porth:1070:20: OP_INLINED 2496
addr_4749: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4750: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4751: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4752: ;; /usr/include/porth/std.porth:1070:31: OP_INTRINSIC drop
    pop rax
addr_4753: ;; /usr/include/porth/std.porth:1071:13: OP_ELSE 11
    jmp addr_4764
addr_4754: ;; /usr/include/porth/std.porth:1071:18: OP_PUSH_BIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    push QWORD [rax]
addr_4755: ;; /usr/include/porth/std.porth:1071:34: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4756: ;; /usr/include/porth/std.porth:1071:36: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4757: ;; /usr/include/porth/std.porth:1071:38: OP_IFSTAR 8
    pop rax
    test rax, rax
    jz addr_4765
addr_4758: ;; /usr/include/porth/std.porth:1072:15: OP_PUSH_STR 49
    mov rax, 1
    push rax
    push str_49
addr_4759: ;; /usr/include/porth/std.porth:1072:19: OP_INLINED 2496
addr_4760: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4761: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4762: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4763: ;; /usr/include/porth/std.porth:1072:30: OP_INTRINSIC drop
    pop rax
addr_4764: ;; /usr/include/porth/std.porth:1073:13: OP_END_IF 0
addr_4765: ;; /usr/include/porth/std.porth:1074:13: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4766: ;; /usr/include/porth/std.porth:1074:17: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_4767: ;; /usr/include/porth/std.porth:1074:29: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_4768: ;; /usr/include/porth/std.porth:1074:31: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4769: ;; /usr/include/porth/std.porth:1074:37: OP_INLINED 73
addr_4770: ;; /usr/include/porth/core.porth:64:3: OP_INTRINSIC cast(int)
addr_4771: ;; /usr/include/porth/core.porth:64:13: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4772: ;; /usr/include/porth/core.porth:64:15: OP_INTRINSIC cast(ptr)
addr_4773: ;; /usr/include/porth/std.porth:1074:42: OP_INLINED 753
addr_4774: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4775: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4776: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_4777: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_4778: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4779: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_4780: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4781: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4782: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4783: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4784: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4785: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4786: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4787: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4788: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_4789: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_4790: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4791: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_4792: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4793: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4794: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4795: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4796: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4797: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4798: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4799: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_4800: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4801: ;; /usr/include/porth/std.porth:1074:47: OP_INLINED 2496
addr_4802: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4803: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4804: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4805: ;; /usr/include/porth/std.porth:1074:58: OP_INTRINSIC drop
    pop rax
addr_4806: ;; /usr/include/porth/std.porth:1075:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4807: ;; /usr/include/porth/std.porth:1075:15: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4808: ;; /usr/include/porth/std.porth:1076:11: OP_END_WHILE 81
    jmp addr_4727
addr_4809: ;; /usr/include/porth/std.porth:1076:15: OP_INTRINSIC drop
    pop rax
addr_4810: ;; /usr/include/porth/std.porth:1077:9: OP_ELSE 7
    jmp addr_4817
addr_4811: ;; /usr/include/porth/std.porth:1078:11: OP_PUSH_STR 50
    mov rax, 1
    push rax
    push str_50
addr_4812: ;; /usr/include/porth/std.porth:1078:15: OP_INLINED 2496
addr_4813: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4814: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4815: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4816: ;; /usr/include/porth/std.porth:1078:26: OP_INTRINSIC drop
    pop rax
addr_4817: ;; /usr/include/porth/std.porth:1079:9: OP_END_IF 0
addr_4818: ;; /usr/include/porth/std.porth:1080:9: OP_INLINED 2414
addr_4819: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_4820: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_4821: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4822: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_4823: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4824: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4825: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4826: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4827: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4828: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4829: ;; /usr/include/porth/std.porth:1080:17: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4830: ;; /usr/include/porth/std.porth:1080:19: OP_INLINED 78
addr_4831: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4832: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_4833: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4834: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_4835: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_4836: ;; /usr/include/porth/std.porth:1080:28: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4837: ;; /usr/include/porth/std.porth:1081:7: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4838: ;; /usr/include/porth/std.porth:1082:5: OP_UNBIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    mov [ret_stack_rsp], rax
addr_4839: ;; /usr/include/porth/std.porth:1083:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4840: ;; /usr/include/porth/std.porth:1084:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_4841: ;; /usr/include/porth/std.porth:1086:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4842: ;; /usr/include/porth/std.porth:1087:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4843: ;; /usr/include/porth/std.porth:1088:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4844: ;; /usr/include/porth/std.porth:1088:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4845: ;; /usr/include/porth/std.porth:1088:9: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_4846: ;; /usr/include/porth/std.porth:1088:11: OP_IF 6
    pop rax
    test rax, rax
    jz addr_4852
addr_4847: ;; /usr/include/porth/std.porth:1088:14: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4848: ;; /usr/include/porth/std.porth:1088:16: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_4849: ;; /usr/include/porth/std.porth:1088:19: OP_PUSH_INT 47
    mov rax, 47
    push rax
addr_4850: ;; /usr/include/porth/std.porth:1088:23: OP_INTRINSIC =
    mov rcx, 0
    mov rdx, 1
    pop rax
    pop rbx
    cmp rax, rbx
    cmove rcx, rdx
    push rcx
addr_4851: ;; /usr/include/porth/std.porth:1088:25: OP_ELSE 2
    jmp addr_4853
addr_4852: ;; /usr/include/porth/std.porth:1088:30: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_4853: ;; /usr/include/porth/std.porth:1088:36: OP_END_IF 0
addr_4854: ;; /usr/include/porth/std.porth:1089:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_4855: ;; /usr/include/porth/std.porth:1090:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_4856: ;; /usr/include/porth/std.porth:1092:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4857: ;; /usr/include/porth/std.porth:1093:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4858: ;; /usr/include/porth/std.porth:1094:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4859: ;; /usr/include/porth/std.porth:1094:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4860: ;; /usr/include/porth/std.porth:1094:9: OP_CALL 4841
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_4841
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4861: ;; /usr/include/porth/std.porth:1094:15: OP_IF 5
    pop rax
    test rax, rax
    jz addr_4866
addr_4862: ;; /usr/include/porth/std.porth:1095:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4863: ;; /usr/include/porth/std.porth:1095:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4864: ;; /usr/include/porth/std.porth:1095:11: OP_CALL 4419
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_4419
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4865: ;; /usr/include/porth/std.porth:1096:5: OP_ELSE 83
    jmp addr_4948
addr_4866: ;; /usr/include/porth/std.porth:1097:7: OP_PUSH_INT 4096
    mov rax, 4096
    push rax
addr_4867: ;; /usr/include/porth/std.porth:1097:16: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4868: ;; /usr/include/porth/std.porth:1098:7: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4869: ;; /usr/include/porth/std.porth:1099:9: OP_PUSH_INT 4096
    mov rax, 4096
    push rax
addr_4870: ;; /usr/include/porth/std.porth:1099:18: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4871: ;; /usr/include/porth/std.porth:1099:22: OP_INLINED 483
addr_4872: ;; /usr/include/porth/linux.porth:437:38: OP_PUSH_INT 79
    mov rax, 79
    push rax
addr_4873: ;; /usr/include/porth/linux.porth:437:49: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_4874: ;; /usr/include/porth/std.porth:1099:29: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4875: ;; /usr/include/porth/std.porth:1099:31: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_4876: ;; /usr/include/porth/std.porth:1099:33: OP_IF 14
    pop rax
    test rax, rax
    jz addr_4890
addr_4877: ;; /usr/include/porth/std.porth:1100:11: OP_PUSH_STR 51
    mov rax, 21
    push rax
    push str_51
addr_4878: ;; /usr/include/porth/std.porth:1100:36: OP_INLINED 676
addr_4879: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_4880: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_4881: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4882: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4883: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4884: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4885: ;; /usr/include/porth/std.porth:1101:11: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4886: ;; /usr/include/porth/std.porth:1101:13: OP_INLINED 418
addr_4887: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_4888: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_4889: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_4890: ;; /usr/include/porth/std.porth:1102:9: OP_END_IF 0
addr_4891: ;; /usr/include/porth/std.porth:1103:9: OP_INLINED 2414
addr_4892: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_4893: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_4894: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4895: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_4896: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4897: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4898: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4899: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4900: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4901: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4902: ;; /usr/include/porth/std.porth:1104:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4903: ;; /usr/include/porth/std.porth:1104:13: OP_INLINED 657
addr_4904: ;; /usr/include/porth/std.porth:45:43: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4905: ;; /usr/include/porth/std.porth:45:47: OP_CALL 564
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_564
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4906: ;; /usr/include/porth/std.porth:45:55: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4907: ;; /usr/include/porth/std.porth:1104:25: OP_INLINED 2496
addr_4908: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4909: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4910: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4911: ;; /usr/include/porth/std.porth:1104:36: OP_INTRINSIC drop
    pop rax
addr_4912: ;; /usr/include/porth/std.porth:1105:9: OP_PUSH_STR 52
    mov rax, 1
    push rax
    push str_52
addr_4913: ;; /usr/include/porth/std.porth:1105:25: OP_INLINED 2496
addr_4914: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4915: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4916: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4917: ;; /usr/include/porth/std.porth:1105:36: OP_INTRINSIC drop
    pop rax
addr_4918: ;; /usr/include/porth/std.porth:1106:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4919: ;; /usr/include/porth/std.porth:1106:11: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4920: ;; /usr/include/porth/std.porth:1106:25: OP_INLINED 2496
addr_4921: ;; /usr/include/porth/std.porth:526:42: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_4922: ;; /usr/include/porth/std.porth:526:47: OP_CALL 2438
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2438
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4923: ;; /usr/include/porth/std.porth:526:57: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4924: ;; /usr/include/porth/std.porth:1106:36: OP_INTRINSIC drop
    pop rax
addr_4925: ;; /usr/include/porth/std.porth:1107:9: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_4926: ;; /usr/include/porth/std.porth:1107:18: OP_INLINED 2414
addr_4927: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_4928: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_4929: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4930: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_4931: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4932: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4933: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4934: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4935: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4936: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4937: ;; /usr/include/porth/std.porth:1107:26: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4938: ;; /usr/include/porth/std.porth:1107:28: OP_INLINED 78
addr_4939: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4940: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_4941: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4942: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_4943: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_4944: ;; /usr/include/porth/std.porth:1107:37: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4945: ;; /usr/include/porth/std.porth:1107:39: OP_CALL 4419
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_4419
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4946: ;; /usr/include/porth/std.porth:1107:48: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4947: ;; /usr/include/porth/std.porth:1108:7: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_4948: ;; /usr/include/porth/std.porth:1109:5: OP_END_IF 0
addr_4949: ;; /usr/include/porth/std.porth:1110:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_4950: ;; /usr/include/porth/std.porth:1111:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_4951: ;; /usr/include/porth/std.porth:1119:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_4952: ;; /usr/include/porth/std.porth:1120:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4953: ;; /usr/include/porth/std.porth:1120:7: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_4954: ;; /usr/include/porth/std.porth:1120:16: OP_INLINED 36
addr_4955: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4956: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4957: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4958: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4959: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4960: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4961: ;; /usr/include/porth/std.porth:1120:27: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4962: ;; /usr/include/porth/std.porth:1121:3: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_4963: ;; /usr/include/porth/std.porth:1121:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4964: ;; /usr/include/porth/std.porth:1121:14: OP_INLINED 36
addr_4965: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4966: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4967: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4968: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4969: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4970: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4971: ;; /usr/include/porth/std.porth:1121:19: OP_INLINED 16
addr_4972: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4973: ;; /usr/include/porth/std.porth:1121:27: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4974: ;; /usr/include/porth/std.porth:1122:7: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_4975: ;; /usr/include/porth/std.porth:1122:16: OP_INLINED 36
addr_4976: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4977: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_4978: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_4979: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_4980: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_4981: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_4982: ;; /usr/include/porth/std.porth:1122:21: OP_INLINED 0
addr_4983: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4984: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_4985: ;; /usr/include/porth/std.porth:1123:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_4986: ;; /usr/include/porth/std.porth:1124:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4987: ;; /usr/include/porth/std.porth:1124:11: OP_INLINED 16
addr_4988: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_4989: ;; /usr/include/porth/std.porth:1124:16: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_4990: ;; /usr/include/porth/std.porth:1124:21: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_4991: ;; /usr/include/porth/std.porth:1124:24: OP_INLINED 662
addr_4992: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_4993: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_4994: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_4995: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_4996: ;; /usr/include/porth/std.porth:1125:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_4997: ;; /usr/include/porth/std.porth:1125:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_4998: ;; /usr/include/porth/std.porth:1125:13: OP_INLINED 30
addr_4999: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5000: ;; /usr/include/porth/std.porth:1126:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5001: ;; /usr/include/porth/std.porth:1127:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5002: ;; /usr/include/porth/std.porth:1129:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5003: ;; /usr/include/porth/std.porth:1133:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5004: ;; /usr/include/porth/std.porth:1134:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5005: ;; /usr/include/porth/std.porth:1134:9: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_5006: ;; /usr/include/porth/std.porth:1134:18: OP_INLINED 36
addr_5007: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5008: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5009: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5010: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5011: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5012: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5013: ;; /usr/include/porth/std.porth:1135:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5014: ;; /usr/include/porth/std.porth:1135:9: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5015: ;; /usr/include/porth/std.porth:1135:16: OP_INLINED 36
addr_5016: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5017: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5018: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5019: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5020: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5021: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5022: ;; /usr/include/porth/std.porth:1135:21: OP_INLINED 16
addr_5023: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5024: ;; /usr/include/porth/std.porth:1136:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5025: ;; /usr/include/porth/std.porth:1136:9: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5026: ;; /usr/include/porth/std.porth:1136:18: OP_INLINED 36
addr_5027: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5028: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5029: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5030: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5031: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5032: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5033: ;; /usr/include/porth/std.porth:1136:23: OP_INLINED 0
addr_5034: ;; /usr/include/porth/core.porth:20:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5035: ;; /usr/include/porth/core.porth:20:36: OP_INTRINSIC cast(ptr)
addr_5036: ;; /usr/include/porth/std.porth:1137:5: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5037: ;; /usr/include/porth/std.porth:1138:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5038: ;; /usr/include/porth/std.porth:1138:13: OP_INLINED 16
addr_5039: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5040: ;; /usr/include/porth/std.porth:1138:18: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5041: ;; /usr/include/porth/std.porth:1138:20: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5042: ;; /usr/include/porth/std.porth:1138:22: OP_PUSH_INT 65536
    mov rax, 65536
    push rax
addr_5043: ;; /usr/include/porth/std.porth:1138:30: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_5044: ;; /usr/include/porth/std.porth:1138:32: OP_IF 3
    pop rax
    test rax, rax
    jz addr_5047
addr_5045: ;; /usr/include/porth/std.porth:1138:35: OP_PUSH_BIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    push QWORD [rax]
addr_5046: ;; /usr/include/porth/std.porth:1138:39: OP_CALL 4951
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_4951
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5047: ;; /usr/include/porth/std.porth:1138:46: OP_END_IF 0
addr_5048: ;; /usr/include/porth/std.porth:1139:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5049: ;; /usr/include/porth/std.porth:1139:13: OP_INLINED 16
addr_5050: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5051: ;; /usr/include/porth/std.porth:1139:18: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5052: ;; /usr/include/porth/std.porth:1139:20: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5053: ;; /usr/include/porth/std.porth:1139:22: OP_PUSH_INT 65536
    mov rax, 65536
    push rax
addr_5054: ;; /usr/include/porth/std.porth:1139:30: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_5055: ;; /usr/include/porth/std.porth:1139:32: OP_IF 10
    pop rax
    test rax, rax
    jz addr_5065
addr_5056: ;; /usr/include/porth/std.porth:1140:9: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5057: ;; /usr/include/porth/std.porth:1140:11: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_5058: ;; /usr/include/porth/std.porth:1140:13: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5059: ;; /usr/include/porth/std.porth:1140:16: OP_INLINED 662
addr_5060: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5061: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5062: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5063: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5064: ;; /usr/include/porth/std.porth:1141:7: OP_ELSE 24
    jmp addr_5088
addr_5065: ;; /usr/include/porth/std.porth:1142:9: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5066: ;; /usr/include/porth/std.porth:1142:11: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_5067: ;; /usr/include/porth/std.porth:1142:13: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5068: ;; /usr/include/porth/std.porth:1142:18: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5069: ;; /usr/include/porth/std.porth:1142:24: OP_INLINED 16
addr_5070: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5071: ;; /usr/include/porth/std.porth:1142:29: OP_INLINED 36
addr_5072: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5073: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5074: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5075: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5076: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5077: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5078: ;; /usr/include/porth/std.porth:1142:34: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5079: ;; /usr/include/porth/std.porth:1142:41: OP_INTRINSIC drop
    pop rax
addr_5080: ;; /usr/include/porth/std.porth:1143:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5081: ;; /usr/include/porth/std.porth:1143:15: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5082: ;; /usr/include/porth/std.porth:1143:17: OP_INLINED 154
addr_5083: ;; /usr/include/porth/core.porth:106:33: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_5084: ;; /usr/include/porth/core.porth:106:38: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5085: ;; /usr/include/porth/core.porth:106:42: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5086: ;; /usr/include/porth/core.porth:106:44: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5087: ;; /usr/include/porth/core.porth:106:49: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5088: ;; /usr/include/porth/std.porth:1144:7: OP_END_IF 0
addr_5089: ;; /usr/include/porth/std.porth:1145:5: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5090: ;; /usr/include/porth/std.porth:1146:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5091: ;; /usr/include/porth/std.porth:1147:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5092: ;; /usr/include/porth/std.porth:1149:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5093: ;; /usr/include/porth/std.porth:1153:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5094: ;; /usr/include/porth/std.porth:1154:5: OP_INLINED 2414
addr_5095: ;; /usr/include/porth/std.porth:506:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_5096: ;; /usr/include/porth/std.porth:506:41: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_5097: ;; /usr/include/porth/std.porth:506:50: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5098: ;; /usr/include/porth/std.porth:506:54: OP_INLINED 36
addr_5099: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5100: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5101: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5102: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5103: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5104: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5105: ;; /usr/include/porth/std.porth:1155:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5106: ;; /usr/include/porth/std.porth:1155:9: OP_CALL 2789
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2789
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5107: ;; /usr/include/porth/std.porth:1155:18: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5108: ;; /usr/include/porth/std.porth:1155:22: OP_CALL 5002
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5002
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5109: ;; /usr/include/porth/std.porth:1156:5: OP_INLINED 2426
addr_5110: ;; /usr/include/porth/std.porth:509:31: OP_PUSH_GLOBAL_MEM 8
    push mem+8
addr_5111: ;; /usr/include/porth/std.porth:509:41: OP_INLINED 78
addr_5112: ;; /usr/include/porth/core.porth:68:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5113: ;; /usr/include/porth/core.porth:68:8: OP_INTRINSIC cast(int)
addr_5114: ;; /usr/include/porth/core.porth:69:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5115: ;; /usr/include/porth/core.porth:69:8: OP_INTRINSIC cast(int)
addr_5116: ;; /usr/include/porth/core.porth:70:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_5117: ;; /usr/include/porth/std.porth:509:50: OP_PUSH_GLOBAL_MEM 8388616
    push mem+8388616
addr_5118: ;; /usr/include/porth/std.porth:509:59: OP_INLINED 30
addr_5119: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5120: ;; /usr/include/porth/std.porth:1157:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_5121: ;; /usr/include/porth/std.porth:1158:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5122: ;; perth.porth:31:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5123: ;; perth.porth:35:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5124: ;; perth.porth:35:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5125: ;; perth.porth:35:30: OP_INLINED 36
addr_5126: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5127: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5128: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5129: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5130: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5131: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5132: ;; perth.porth:35:35: OP_INLINED 30
addr_5133: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5134: ;; perth.porth:36:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5135: ;; perth.porth:38:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5136: ;; perth.porth:43:3: OP_BIND_LET 5
    mov rax, [ret_stack_rsp]
    sub rax, 40
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+32], rbx
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5137: ;; perth.porth:44:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5138: ;; perth.porth:44:9: OP_PUSH_INT 32776
    mov rax, 32776
    push rax
addr_5139: ;; perth.porth:44:37: OP_INLINED 36
addr_5140: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5141: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5142: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5143: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5144: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5145: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5146: ;; perth.porth:45:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5147: ;; perth.porth:45:9: OP_INLINED 16
addr_5148: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5149: ;; perth.porth:45:14: OP_PUSH_INT 1024
    mov rax, 1024
    push rax
addr_5150: ;; perth.porth:45:32: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_5151: ;; perth.porth:45:35: OP_IF 22
    pop rax
    test rax, rax
    jz addr_5173
addr_5152: ;; perth.porth:45:38: OP_PUSH_STR 53
    mov rax, 17
    push rax
    push str_53
addr_5153: ;; perth.porth:45:43: OP_INLINED 676
addr_5154: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5155: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5156: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5157: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5158: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5159: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5160: ;; perth.porth:45:49: OP_PUSH_STR 54
    mov rax, 17
    push rax
    push str_54
addr_5161: ;; perth.porth:45:69: OP_INLINED 676
addr_5162: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5163: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5164: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5165: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5166: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5167: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5168: ;; perth.porth:45:75: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5169: ;; perth.porth:45:77: OP_INLINED 418
addr_5170: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_5171: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_5172: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_5173: ;; perth.porth:45:82: OP_END_IF 0
addr_5174: ;; perth.porth:46:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5175: ;; perth.porth:46:11: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5176: ;; perth.porth:46:34: OP_INLINED 36
addr_5177: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5178: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5179: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5180: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5181: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5182: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5183: ;; perth.porth:47:7: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_5184: ;; perth.porth:47:12: OP_INLINED 16
addr_5185: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5186: ;; perth.porth:47:17: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_5187: ;; perth.porth:47:38: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_5188: ;; perth.porth:48:5: OP_INLINED 36
addr_5189: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5190: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5191: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5192: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5193: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5194: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5195: ;; perth.porth:50:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5196: ;; perth.porth:51:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5197: ;; perth.porth:51:24: OP_INLINED 36
addr_5198: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5199: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5200: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5201: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5202: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5203: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5204: ;; perth.porth:52:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5205: ;; perth.porth:52:16: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5206: ;; perth.porth:52:26: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_5207: ;; perth.porth:53:5: OP_INLINED 782
addr_5208: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5209: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5210: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5211: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_5212: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_5213: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5214: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_5215: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5216: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5217: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5218: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5219: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5220: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5221: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5222: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5223: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5224: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_5225: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_5226: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5227: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_5228: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5229: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5230: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5231: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5232: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5233: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5234: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5235: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5236: ;; perth.porth:54:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5237: ;; perth.porth:55:7: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_5238: ;; perth.porth:55:26: OP_INLINED 36
addr_5239: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5240: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5241: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5242: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5243: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5244: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5245: ;; perth.porth:56:7: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5246: ;; perth.porth:56:19: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_5247: ;; perth.porth:56:32: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_5248: ;; perth.porth:57:5: OP_INLINED 782
addr_5249: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5250: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5251: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5252: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_5253: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_5254: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5255: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_5256: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5257: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5258: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5259: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5260: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5261: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5262: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5263: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5264: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5265: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_5266: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_5267: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5268: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_5269: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5270: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5271: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5272: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5273: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5274: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5275: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5276: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5277: ;; perth.porth:57:10: OP_INTRINSIC drop
    pop rax
addr_5278: ;; perth.porth:57:15: OP_INTRINSIC drop
    pop rax
addr_5279: ;; perth.porth:59:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5280: ;; perth.porth:59:9: OP_PUSH_INT 32776
    mov rax, 32776
    push rax
addr_5281: ;; perth.porth:59:37: OP_INLINED 36
addr_5282: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5283: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5284: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5285: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5286: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5287: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5288: ;; perth.porth:59:42: OP_INLINED 161
addr_5289: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5290: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5291: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5292: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5293: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5294: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5295: ;; perth.porth:60:3: OP_UNBIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    mov [ret_stack_rsp], rax
addr_5296: ;; perth.porth:61:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5297: ;; perth.porth:63:6: OP_PREP_PROC 8
    sub rsp, 8
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5298: ;; perth.porth:69:3: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_5299: ;; perth.porth:69:9: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_5300: ;; perth.porth:69:15: OP_INLINED 24
addr_5301: ;; /usr/include/porth/core.porth:26:31: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5302: ;; perth.porth:71:3: OP_BIND_PEEK 5
    mov rax, [ret_stack_rsp]
    sub rax, 40
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+32], rbx
    mov rbx, [rsp+8]
    mov [rax+24], rbx
    mov rbx, [rsp+16]
    mov [rax+16], rbx
    mov rbx, [rsp+24]
    mov [rax+8], rbx
    mov rbx, [rsp+32]
    mov [rax+0], rbx
addr_5303: ;; perth.porth:71:23: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5304: ;; perth.porth:71:27: OP_UNBIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    mov [ret_stack_rsp], rax
addr_5305: ;; perth.porth:72:3: OP_PUSH_INT 32776
    mov rax, 32776
    push rax
addr_5306: ;; perth.porth:72:31: OP_INLINED 36
addr_5307: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5308: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5309: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5310: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5311: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5312: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5313: ;; perth.porth:72:36: OP_INLINED 16
addr_5314: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5315: ;; perth.porth:73:3: OP_BIND_LET 6
    mov rax, [ret_stack_rsp]
    sub rax, 48
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+40], rbx
    pop rbx
    mov [rax+32], rbx
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5316: ;; perth.porth:74:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5317: ;; perth.porth:74:7: OP_WHILE 124
addr_5318: ;; perth.porth:75:7: OP_BIND_PEEK 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+0], rbx
addr_5319: ;; perth.porth:76:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5320: ;; perth.porth:76:11: OP_PUSH_BIND 6
    mov rax, [ret_stack_rsp]
    add rax, 48
    push QWORD [rax]
addr_5321: ;; perth.porth:76:24: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_5322: ;; perth.porth:76:27: OP_IF 3
    pop rax
    test rax, rax
    jz addr_5325
addr_5323: ;; perth.porth:76:30: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_5324: ;; perth.porth:76:36: OP_ELSE 111
    jmp addr_5435
addr_5325: ;; perth.porth:77:11: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5326: ;; perth.porth:78:13: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5327: ;; perth.porth:78:36: OP_INLINED 36
addr_5328: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5329: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5330: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5331: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5332: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5333: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5334: ;; perth.porth:79:13: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5335: ;; perth.porth:79:15: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_5336: ;; perth.porth:79:36: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_5337: ;; perth.porth:80:13: OP_INLINED 36
addr_5338: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5339: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5340: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5341: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5342: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5343: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5344: ;; perth.porth:81:11: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_5345: ;; perth.porth:82:13: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5346: ;; perth.porth:82:20: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5347: ;; perth.porth:82:37: OP_INLINED 36
addr_5348: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5349: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5350: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5351: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5352: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5353: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5354: ;; perth.porth:82:42: OP_INLINED 753
addr_5355: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_5356: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5357: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_5358: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_5359: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5360: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_5361: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5362: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5363: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5364: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5365: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5366: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5367: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5368: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5369: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_5370: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_5371: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5372: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_5373: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5374: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5375: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5376: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5377: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5378: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5379: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5380: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_5381: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_5382: ;; perth.porth:83:13: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5383: ;; perth.porth:83:22: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_5384: ;; perth.porth:83:32: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5385: ;; perth.porth:83:38: OP_IF 47
    pop rax
    test rax, rax
    jz addr_5432
addr_5386: ;; perth.porth:84:17: OP_PUSH_BIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    push QWORD [rax]
addr_5387: ;; perth.porth:84:29: OP_PUSH_BIND 6
    mov rax, [ret_stack_rsp]
    add rax, 48
    push QWORD [rax]
addr_5388: ;; perth.porth:85:17: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5389: ;; perth.porth:85:24: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_5390: ;; perth.porth:85:43: OP_INLINED 36
addr_5391: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5392: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5393: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5394: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5395: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5396: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5397: ;; perth.porth:86:15: OP_INLINED 782
addr_5398: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5399: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5400: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5401: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_5402: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_5403: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5404: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_5405: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5406: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5407: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5408: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5409: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5410: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5411: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5412: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5413: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5414: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_5415: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_5416: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5417: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_5418: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5419: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5420: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5421: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5422: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5423: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5424: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5425: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5426: ;; perth.porth:87:15: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_5427: ;; perth.porth:87:20: OP_PUSH_LOCAL_MEM 64
    mov rax, [ret_stack_rsp]
    add rax, 64
    push rax
addr_5428: ;; perth.porth:87:26: OP_INLINED 24
addr_5429: ;; /usr/include/porth/core.porth:26:31: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5430: ;; perth.porth:88:15: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_5431: ;; perth.porth:89:13: OP_ELSE 2
    jmp addr_5433
addr_5432: ;; perth.porth:90:15: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_5433: ;; perth.porth:91:13: OP_END_IF 0
addr_5434: ;; perth.porth:92:11: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_5435: ;; perth.porth:93:9: OP_END_IF 0
addr_5436: ;; perth.porth:94:7: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_5437: ;; perth.porth:95:5: OP_DO 4
    pop rax
    test rax, rax
    jz addr_5441
addr_5438: ;; perth.porth:95:8: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5439: ;; perth.porth:95:10: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5440: ;; perth.porth:95:12: OP_END_WHILE 123
    jmp addr_5317
addr_5441: ;; perth.porth:95:16: OP_INTRINSIC drop
    pop rax
addr_5442: ;; perth.porth:96:5: OP_PUSH_LOCAL_MEM 48
    mov rax, [ret_stack_rsp]
    add rax, 48
    push rax
addr_5443: ;; perth.porth:96:11: OP_INLINED 12
addr_5444: ;; /usr/include/porth/core.porth:22:34: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5445: ;; /usr/include/porth/core.porth:22:38: OP_INTRINSIC cast(bool)
addr_5446: ;; perth.porth:96:17: OP_INLINED 131
addr_5447: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_5448: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5449: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5450: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_5451: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_5452: ;; perth.porth:96:22: OP_IF 167
    pop rax
    test rax, rax
    jz addr_5619
addr_5453: ;; perth.porth:98:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5454: ;; perth.porth:98:11: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5455: ;; perth.porth:98:20: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5456: ;; perth.porth:98:30: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5457: ;; perth.porth:98:42: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_5458: ;; perth.porth:98:55: OP_INLINED 5135
addr_5459: ;; perth.porth:43:3: OP_BIND_LET 5
    mov rax, [ret_stack_rsp]
    sub rax, 40
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+32], rbx
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5460: ;; perth.porth:44:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5461: ;; perth.porth:44:9: OP_PUSH_INT 32776
    mov rax, 32776
    push rax
addr_5462: ;; perth.porth:44:37: OP_INLINED 36
addr_5463: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5464: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5465: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5466: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5467: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5468: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5469: ;; perth.porth:45:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5470: ;; perth.porth:45:9: OP_INLINED 16
addr_5471: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5472: ;; perth.porth:45:14: OP_PUSH_INT 1024
    mov rax, 1024
    push rax
addr_5473: ;; perth.porth:45:32: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_5474: ;; perth.porth:45:35: OP_IF 22
    pop rax
    test rax, rax
    jz addr_5496
addr_5475: ;; perth.porth:45:38: OP_PUSH_STR 53
    mov rax, 17
    push rax
    push str_53
addr_5476: ;; perth.porth:45:43: OP_INLINED 676
addr_5477: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5478: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5479: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5480: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5481: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5482: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5483: ;; perth.porth:45:49: OP_PUSH_STR 54
    mov rax, 17
    push rax
    push str_54
addr_5484: ;; perth.porth:45:69: OP_INLINED 676
addr_5485: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5486: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5487: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5488: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5489: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5490: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5491: ;; perth.porth:45:75: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5492: ;; perth.porth:45:77: OP_INLINED 418
addr_5493: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_5494: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_5495: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_5496: ;; perth.porth:45:82: OP_END_IF 0
addr_5497: ;; perth.porth:46:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5498: ;; perth.porth:46:11: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5499: ;; perth.porth:46:34: OP_INLINED 36
addr_5500: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5501: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5502: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5503: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5504: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5505: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5506: ;; perth.porth:47:7: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_5507: ;; perth.porth:47:12: OP_INLINED 16
addr_5508: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5509: ;; perth.porth:47:17: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_5510: ;; perth.porth:47:38: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_5511: ;; perth.porth:48:5: OP_INLINED 36
addr_5512: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5513: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5514: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5515: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5516: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5517: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5518: ;; perth.porth:50:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5519: ;; perth.porth:51:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5520: ;; perth.porth:51:24: OP_INLINED 36
addr_5521: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5522: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5523: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5524: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5525: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5526: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5527: ;; perth.porth:52:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5528: ;; perth.porth:52:16: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5529: ;; perth.porth:52:26: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_5530: ;; perth.porth:53:5: OP_INLINED 782
addr_5531: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5532: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5533: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5534: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_5535: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_5536: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5537: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_5538: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5539: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5540: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5541: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5542: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5543: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5544: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5545: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5546: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5547: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_5548: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_5549: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5550: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_5551: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5552: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5553: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5554: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5555: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5556: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5557: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5558: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5559: ;; perth.porth:54:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5560: ;; perth.porth:55:7: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_5561: ;; perth.porth:55:26: OP_INLINED 36
addr_5562: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5563: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5564: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5565: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5566: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5567: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5568: ;; perth.porth:56:7: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5569: ;; perth.porth:56:19: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_5570: ;; perth.porth:56:32: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_5571: ;; perth.porth:57:5: OP_INLINED 782
addr_5572: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5573: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5574: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5575: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_5576: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_5577: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5578: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_5579: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5580: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5581: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5582: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5583: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5584: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5585: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5586: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5587: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5588: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_5589: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_5590: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5591: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_5592: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5593: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5594: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5595: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5596: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5597: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5598: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5599: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5600: ;; perth.porth:57:10: OP_INTRINSIC drop
    pop rax
addr_5601: ;; perth.porth:57:15: OP_INTRINSIC drop
    pop rax
addr_5602: ;; perth.porth:59:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5603: ;; perth.porth:59:9: OP_PUSH_INT 32776
    mov rax, 32776
    push rax
addr_5604: ;; perth.porth:59:37: OP_INLINED 36
addr_5605: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5606: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5607: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5608: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5609: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5610: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5611: ;; perth.porth:59:42: OP_INLINED 161
addr_5612: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5613: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5614: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5615: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5616: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5617: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5618: ;; perth.porth:60:3: OP_UNBIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    mov [ret_stack_rsp], rax
addr_5619: ;; perth.porth:99:5: OP_END_IF 0
addr_5620: ;; perth.porth:100:3: OP_UNBIND 6
    mov rax, [ret_stack_rsp]
    add rax, 48
    mov [ret_stack_rsp], rax
addr_5621: ;; perth.porth:101:1: OP_RET 8
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 8
    ret
addr_5622: ;; perth.porth:103:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5623: ;; perth.porth:107:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5624: ;; perth.porth:108:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5625: ;; perth.porth:109:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5626: ;; perth.porth:110:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5627: ;; perth.porth:110:13: OP_PUSH_INT 34832
    mov rax, 34832
    push rax
addr_5628: ;; perth.porth:110:37: OP_INLINED 36
addr_5629: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5630: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5631: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5632: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5633: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5634: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5635: ;; perth.porth:110:42: OP_INLINED 16
addr_5636: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5637: ;; perth.porth:111:9: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5638: ;; perth.porth:111:13: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5639: ;; perth.porth:111:22: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5640: ;; perth.porth:111:24: OP_PUSH_INT 2048
    mov rax, 2048
    push rax
addr_5641: ;; perth.porth:111:52: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_5642: ;; perth.porth:112:11: OP_IF 22
    pop rax
    test rax, rax
    jz addr_5664
addr_5643: ;; perth.porth:112:14: OP_PUSH_STR 55
    mov rax, 18
    push rax
    push str_55
addr_5644: ;; perth.porth:112:19: OP_INLINED 676
addr_5645: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5646: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5647: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5648: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5649: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5650: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5651: ;; perth.porth:112:25: OP_PUSH_STR 56
    mov rax, 25
    push rax
    push str_56
addr_5652: ;; perth.porth:112:54: OP_INLINED 676
addr_5653: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5654: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5655: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5656: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5657: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5658: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5659: ;; perth.porth:112:60: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5660: ;; perth.porth:112:62: OP_INLINED 418
addr_5661: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_5662: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_5663: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_5664: ;; perth.porth:112:67: OP_END_IF 0
addr_5665: ;; perth.porth:113:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5666: ;; perth.porth:113:11: OP_PUSH_INT 32784
    mov rax, 32784
    push rax
addr_5667: ;; perth.porth:113:31: OP_INLINED 36
addr_5668: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5669: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5670: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5671: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5672: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5673: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5674: ;; perth.porth:113:36: OP_INLINED 73
addr_5675: ;; /usr/include/porth/core.porth:64:3: OP_INTRINSIC cast(int)
addr_5676: ;; /usr/include/porth/core.porth:64:13: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5677: ;; /usr/include/porth/core.porth:64:15: OP_INTRINSIC cast(ptr)
addr_5678: ;; perth.porth:114:5: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5679: ;; perth.porth:114:12: OP_INTRINSIC drop
    pop rax
addr_5680: ;; perth.porth:116:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5681: ;; perth.porth:116:9: OP_PUSH_INT 34832
    mov rax, 34832
    push rax
addr_5682: ;; perth.porth:116:33: OP_INLINED 36
addr_5683: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5684: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5685: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5686: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5687: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5688: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5689: ;; perth.porth:117:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5690: ;; perth.porth:117:14: OP_INLINED 154
addr_5691: ;; /usr/include/porth/core.porth:106:33: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_5692: ;; /usr/include/porth/core.porth:106:38: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5693: ;; /usr/include/porth/core.porth:106:42: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5694: ;; /usr/include/porth/core.porth:106:44: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5695: ;; /usr/include/porth/core.porth:106:49: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5696: ;; perth.porth:118:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5697: ;; perth.porth:119:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5698: ;; perth.porth:121:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5699: ;; perth.porth:125:3: OP_CALL 2888
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2888
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5700: ;; perth.porth:125:12: OP_CALL 5622
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5622
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5701: ;; perth.porth:126:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5702: ;; perth.porth:128:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5703: ;; perth.porth:132:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5704: ;; perth.porth:133:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5705: ;; perth.porth:133:10: OP_WHILE 87
addr_5706: ;; perth.porth:133:16: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5707: ;; perth.porth:133:20: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5708: ;; perth.porth:133:22: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_5709: ;; perth.porth:133:24: OP_DO 83
    pop rax
    test rax, rax
    jz addr_5792
addr_5710: ;; perth.porth:134:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5711: ;; perth.porth:134:11: OP_PUSH_INT 10
    mov rax, 10
    push rax
addr_5712: ;; perth.porth:134:14: OP_INLINED 89
addr_5713: ;; /usr/include/porth/core.porth:74:36: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_5714: ;; /usr/include/porth/core.porth:74:43: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5715: ;; /usr/include/porth/core.porth:74:48: OP_INTRINSIC drop
    pop rax
addr_5716: ;; perth.porth:134:16: OP_PUSH_INT 48
    mov rax, 48
    push rax
addr_5717: ;; perth.porth:134:20: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5718: ;; perth.porth:135:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5719: ;; perth.porth:135:15: OP_PUSH_INT 34832
    mov rax, 34832
    push rax
addr_5720: ;; perth.porth:135:39: OP_INLINED 36
addr_5721: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5722: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5723: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5724: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5725: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5726: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5727: ;; perth.porth:135:44: OP_INLINED 16
addr_5728: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5729: ;; perth.porth:136:11: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5730: ;; perth.porth:136:15: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5731: ;; perth.porth:136:17: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5732: ;; perth.porth:136:19: OP_PUSH_INT 2048
    mov rax, 2048
    push rax
addr_5733: ;; perth.porth:136:47: OP_INTRINSIC >
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovg rcx, rdx
    push rcx
addr_5734: ;; perth.porth:137:13: OP_IF 22
    pop rax
    test rax, rax
    jz addr_5756
addr_5735: ;; perth.porth:137:16: OP_PUSH_STR 57
    mov rax, 18
    push rax
    push str_57
addr_5736: ;; perth.porth:137:21: OP_INLINED 676
addr_5737: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5738: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5739: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5740: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5741: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5742: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5743: ;; perth.porth:137:27: OP_PUSH_STR 58
    mov rax, 25
    push rax
    push str_58
addr_5744: ;; perth.porth:137:56: OP_INLINED 676
addr_5745: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5746: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5747: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5748: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5749: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5750: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5751: ;; perth.porth:137:62: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5752: ;; perth.porth:137:64: OP_INLINED 418
addr_5753: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_5754: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_5755: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_5756: ;; perth.porth:137:69: OP_END_IF 0
addr_5757: ;; perth.porth:138:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5758: ;; perth.porth:138:13: OP_PUSH_INT 32784
    mov rax, 32784
    push rax
addr_5759: ;; perth.porth:138:33: OP_INLINED 36
addr_5760: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5761: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5762: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5763: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5764: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5765: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5766: ;; perth.porth:138:38: OP_INLINED 73
addr_5767: ;; /usr/include/porth/core.porth:64:3: OP_INTRINSIC cast(int)
addr_5768: ;; /usr/include/porth/core.porth:64:13: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5769: ;; /usr/include/porth/core.porth:64:15: OP_INTRINSIC cast(ptr)
addr_5770: ;; perth.porth:139:7: OP_INTRINSIC !8
    pop rax
    pop rbx
    mov [rax], bl
addr_5771: ;; perth.porth:141:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5772: ;; perth.porth:141:11: OP_PUSH_INT 34832
    mov rax, 34832
    push rax
addr_5773: ;; perth.porth:141:35: OP_INLINED 36
addr_5774: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5775: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5776: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5777: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5778: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5779: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5780: ;; perth.porth:141:40: OP_INLINED 161
addr_5781: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5782: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5783: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5784: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5785: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5786: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5787: ;; perth.porth:142:7: OP_PUSH_INT 10
    mov rax, 10
    push rax
addr_5788: ;; perth.porth:142:10: OP_INLINED 85
addr_5789: ;; /usr/include/porth/core.porth:73:36: OP_INTRINSIC divmod
    xor rdx, rdx
    pop rbx
    pop rax
    div rbx
    push rax
    push rdx
addr_5790: ;; /usr/include/porth/core.porth:73:43: OP_INTRINSIC drop
    pop rax
addr_5791: ;; perth.porth:143:5: OP_END_WHILE 86
    jmp addr_5705
addr_5792: ;; perth.porth:143:9: OP_INTRINSIC drop
    pop rax
addr_5793: ;; perth.porth:144:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_5794: ;; perth.porth:145:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5795: ;; perth.porth:152:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5796: ;; perth.porth:155:3: OP_PUSH_GLOBAL_MEM 8388648
    push mem+8388648
addr_5797: ;; perth.porth:156:5: OP_PUSH_GLOBAL_MEM 8421416
    push mem+8421416
addr_5798: ;; perth.porth:156:23: OP_INLINED 16
addr_5799: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5800: ;; perth.porth:157:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5801: ;; perth.porth:157:9: OP_PUSH_INT 1024
    mov rax, 1024
    push rax
addr_5802: ;; perth.porth:157:26: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_5803: ;; perth.porth:157:29: OP_IF 22
    pop rax
    test rax, rax
    jz addr_5825
addr_5804: ;; perth.porth:157:32: OP_PUSH_STR 59
    mov rax, 18
    push rax
    push str_59
addr_5805: ;; perth.porth:157:37: OP_INLINED 676
addr_5806: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5807: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5808: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5809: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5810: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5811: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5812: ;; perth.porth:157:43: OP_PUSH_STR 60
    mov rax, 17
    push rax
    push str_60
addr_5813: ;; perth.porth:157:64: OP_INLINED 676
addr_5814: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5815: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5816: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5817: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5818: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5819: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5820: ;; perth.porth:157:70: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5821: ;; perth.porth:157:72: OP_INLINED 418
addr_5822: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_5823: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_5824: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_5825: ;; perth.porth:157:77: OP_END_IF 0
addr_5826: ;; perth.porth:158:5: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_5827: ;; perth.porth:158:25: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_5828: ;; perth.porth:159:3: OP_INLINED 36
addr_5829: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5830: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5831: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5832: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5833: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5834: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5835: ;; perth.porth:161:3: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_5836: ;; perth.porth:161:23: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_5837: ;; perth.porth:161:27: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_5838: ;; perth.porth:161:31: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5839: ;; perth.porth:161:38: OP_INTRINSIC drop
    pop rax
addr_5840: ;; perth.porth:162:3: OP_PUSH_GLOBAL_MEM 8421416
    push mem+8421416
addr_5841: ;; perth.porth:162:21: OP_INLINED 161
addr_5842: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5843: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5844: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5845: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5846: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5847: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5848: ;; perth.porth:163:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5849: ;; perth.porth:165:6: OP_PREP_PROC 32
    sub rsp, 32
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5850: ;; perth.porth:171:3: OP_BIND_LET 4
    mov rax, [ret_stack_rsp]
    sub rax, 32
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5851: ;; perth.porth:172:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5852: ;; perth.porth:172:26: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_5853: ;; perth.porth:172:32: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5854: ;; perth.porth:172:52: OP_INLINED 36
addr_5855: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5856: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5857: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5858: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5859: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5860: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5861: ;; perth.porth:172:57: OP_INLINED 30
addr_5862: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5863: ;; perth.porth:173:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5864: ;; perth.porth:173:15: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5865: ;; perth.porth:173:26: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_5866: ;; perth.porth:173:32: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5867: ;; perth.porth:173:52: OP_INLINED 36
addr_5868: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5869: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5870: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5871: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5872: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5873: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5874: ;; perth.porth:173:57: OP_INLINED 782
addr_5875: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5876: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5877: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5878: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_5879: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_5880: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5881: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_5882: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5883: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5884: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5885: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5886: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5887: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5888: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5889: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5890: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_5891: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_5892: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_5893: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_5894: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_5895: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5896: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5897: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5898: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5899: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5900: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5901: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5902: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_5903: ;; perth.porth:174:5: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_5904: ;; perth.porth:174:26: OP_PUSH_LOCAL_MEM 32
    mov rax, [ret_stack_rsp]
    add rax, 32
    push rax
addr_5905: ;; perth.porth:174:32: OP_PUSH_INT 24
    mov rax, 24
    push rax
addr_5906: ;; perth.porth:174:52: OP_INLINED 36
addr_5907: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5908: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5909: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5910: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5911: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5912: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5913: ;; perth.porth:174:57: OP_INLINED 33
addr_5914: ;; /usr/include/porth/core.porth:29:31: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_5915: ;; perth.porth:175:3: OP_UNBIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    mov [ret_stack_rsp], rax
addr_5916: ;; perth.porth:177:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_5917: ;; perth.porth:177:9: OP_CALL 5795
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5795
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5918: ;; perth.porth:178:1: OP_RET 32
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 32
    ret
addr_5919: ;; perth.porth:191:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5920: ;; perth.porth:191:44: OP_INTRINSIC drop
    pop rax
addr_5921: ;; perth.porth:191:49: OP_INTRINSIC drop
    pop rax
addr_5922: ;; perth.porth:191:54: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5923: ;; perth.porth:194:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5924: ;; perth.porth:196:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5925: ;; perth.porth:197:10: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5926: ;; perth.porth:197:12: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5927: ;; perth.porth:197:14: OP_PUSH_STR 61
    mov rax, 3
    push rax
    push str_61
addr_5928: ;; perth.porth:197:21: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5929: ;; perth.porth:197:27: OP_IF 3
    pop rax
    test rax, rax
    jz addr_5932
addr_5930: ;; perth.porth:197:31: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_5931: ;; perth.porth:198:5: OP_ELSE 7
    jmp addr_5938
addr_5932: ;; perth.porth:198:10: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5933: ;; perth.porth:198:12: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_5934: ;; perth.porth:198:14: OP_PUSH_STR 62
    mov rax, 4
    push rax
    push str_62
addr_5935: ;; perth.porth:198:21: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5936: ;; perth.porth:198:27: OP_IFSTAR 3
    pop rax
    test rax, rax
    jz addr_5939
addr_5937: ;; perth.porth:198:31: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5938: ;; perth.porth:199:5: OP_ELSE 23
    jmp addr_5961
addr_5939: ;; perth.porth:199:10: OP_PUSH_STR 63
    mov rax, 18
    push rax
    push str_63
addr_5940: ;; perth.porth:199:15: OP_INLINED 676
addr_5941: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5942: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5943: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5944: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5945: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5946: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5947: ;; perth.porth:199:21: OP_PUSH_STR 64
    mov rax, 33
    push rax
    push str_64
addr_5948: ;; perth.porth:199:57: OP_INLINED 676
addr_5949: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5950: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5951: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5952: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5953: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5954: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5955: ;; perth.porth:199:63: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5956: ;; perth.porth:199:65: OP_INLINED 418
addr_5957: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_5958: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_5959: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_5960: ;; perth.porth:199:70: OP_PUSH_INT 69
    mov rax, 69
    push rax
addr_5961: ;; perth.porth:199:73: OP_END_IF 0
addr_5962: ;; perth.porth:200:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_5963: ;; perth.porth:201:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_5964: ;; perth.porth:203:13: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_5965: ;; perth.porth:208:3: OP_BIND_LET 5
    mov rax, [ret_stack_rsp]
    sub rax, 40
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+32], rbx
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_5966: ;; perth.porth:209:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_5967: ;; perth.porth:209:9: OP_PUSH_INT 32792
    mov rax, 32792
    push rax
addr_5968: ;; perth.porth:209:36: OP_INLINED 36
addr_5969: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5970: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_5971: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_5972: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_5973: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_5974: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_5975: ;; perth.porth:210:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_5976: ;; perth.porth:210:9: OP_INLINED 16
addr_5977: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_5978: ;; perth.porth:210:14: OP_PUSH_INT 1024
    mov rax, 1024
    push rax
addr_5979: ;; perth.porth:210:32: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_5980: ;; perth.porth:210:35: OP_IF 19
    pop rax
    test rax, rax
    jz addr_5999
addr_5981: ;; perth.porth:211:7: OP_INTRINSIC drop
    pop rax
addr_5982: ;; perth.porth:212:7: OP_PUSH_STR 65
    mov rax, 17
    push rax
    push str_65
addr_5983: ;; perth.porth:212:12: OP_INLINED 676
addr_5984: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5985: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5986: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5987: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5988: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5989: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5990: ;; perth.porth:212:18: OP_PUSH_STR 66
    mov rax, 76
    push rax
    push str_66
addr_5991: ;; perth.porth:212:98: OP_INLINED 676
addr_5992: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_5993: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_5994: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_5995: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_5996: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_5997: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_5998: ;; perth.porth:213:5: OP_ELSE 116
    jmp addr_6114
addr_5999: ;; perth.porth:214:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6000: ;; perth.porth:214:11: OP_INLINED 161
addr_6001: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6002: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6003: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6004: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6005: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6006: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6007: ;; perth.porth:215:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6008: ;; perth.porth:215:13: OP_PUSH_INT 24
    mov rax, 24
    push rax
addr_6009: ;; perth.porth:215:35: OP_INLINED 36
addr_6010: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6011: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6012: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6013: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6014: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6015: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6016: ;; perth.porth:216:9: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_6017: ;; perth.porth:216:14: OP_INLINED 16
addr_6018: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6019: ;; perth.porth:216:19: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6020: ;; perth.porth:216:21: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_6021: ;; perth.porth:216:23: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_6022: ;; perth.porth:216:44: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_6023: ;; perth.porth:217:7: OP_INLINED 36
addr_6024: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6025: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6026: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6027: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6028: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6029: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6030: ;; perth.porth:219:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6031: ;; perth.porth:220:9: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6032: ;; perth.porth:220:26: OP_INLINED 36
addr_6033: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6034: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6035: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6036: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6037: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6038: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6039: ;; perth.porth:221:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6040: ;; perth.porth:221:18: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6041: ;; perth.porth:221:28: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_6042: ;; perth.porth:222:7: OP_INLINED 782
addr_6043: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6044: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6045: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6046: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_6047: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_6048: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6049: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6050: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6051: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6052: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6053: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6054: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6055: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6056: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6057: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6058: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6059: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_6060: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_6061: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6062: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6063: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6064: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6065: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6066: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6067: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6068: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6069: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6070: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6071: ;; perth.porth:223:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6072: ;; perth.porth:224:9: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_6073: ;; perth.porth:224:28: OP_INLINED 36
addr_6074: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6075: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6076: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6077: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6078: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6079: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6080: ;; perth.porth:225:9: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_6081: ;; perth.porth:225:21: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_6082: ;; perth.porth:225:34: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_6083: ;; perth.porth:226:7: OP_INLINED 782
addr_6084: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6085: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6086: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6087: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_6088: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_6089: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6090: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6091: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6092: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6093: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6094: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6095: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6096: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6097: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6098: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6099: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6100: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_6101: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_6102: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6103: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6104: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6105: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6106: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6107: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6108: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6109: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6110: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6111: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6112: ;; perth.porth:226:12: OP_INTRINSIC drop
    pop rax
addr_6113: ;; perth.porth:226:17: OP_INTRINSIC drop
    pop rax
addr_6114: ;; perth.porth:227:5: OP_END_IF 0
addr_6115: ;; perth.porth:228:3: OP_UNBIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    mov [ret_stack_rsp], rax
addr_6116: ;; perth.porth:229:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_6117: ;; perth.porth:231:6: OP_PREP_PROC 16
    sub rsp, 16
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6118: ;; perth.porth:238:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6119: ;; perth.porth:239:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6120: ;; perth.porth:239:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6121: ;; perth.porth:239:9: OP_WHILE 245
addr_6122: ;; perth.porth:239:15: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6123: ;; perth.porth:239:19: OP_INTRINSIC @8
    pop rax
    xor rbx, rbx
    mov bl, [rax]
    push rbx
addr_6124: ;; perth.porth:239:22: OP_PUSH_INT 13
    mov rax, 13
    push rax
addr_6125: ;; perth.porth:239:27: OP_INTRINSIC !=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovne rcx, rdx
    push rcx
addr_6126: ;; perth.porth:239:30: OP_DO 240
    pop rax
    test rax, rax
    jz addr_6366
addr_6127: ;; perth.porth:240:7: OP_PUSH_INT 10
    mov rax, 10
    push rax
addr_6128: ;; perth.porth:240:12: OP_CALL 1360
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1360
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6129: ;; perth.porth:241:7: OP_BIND_LET 4
    mov rax, [ret_stack_rsp]
    sub rax, 32
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6130: ;; perth.porth:242:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6131: ;; perth.porth:242:12: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6132: ;; perth.porth:243:9: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6133: ;; perth.porth:243:12: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6134: ;; perth.porth:243:14: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_6135: ;; perth.porth:243:16: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_6136: ;; perth.porth:244:7: OP_UNBIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    mov [ret_stack_rsp], rax
addr_6137: ;; perth.porth:245:7: OP_BIND_LET 4
    mov rax, [ret_stack_rsp]
    sub rax, 32
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6138: ;; perth.porth:246:9: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6139: ;; perth.porth:246:12: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_6140: ;; perth.porth:246:15: OP_PUSH_INT 58
    mov rax, 58
    push rax
addr_6141: ;; perth.porth:246:19: OP_CALL 1360
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1360
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6142: ;; perth.porth:247:9: OP_BIND_LET 4
    mov rax, [ret_stack_rsp]
    sub rax, 32
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6143: ;; perth.porth:248:11: OP_PUSH_BIND 10
    mov rax, [ret_stack_rsp]
    add rax, 80
    push QWORD [rax]
addr_6144: ;; perth.porth:249:11: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6145: ;; perth.porth:249:19: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_6146: ;; perth.porth:250:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6147: ;; perth.porth:250:19: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6148: ;; perth.porth:250:28: OP_PUSH_LOCAL_MEM 88
    mov rax, [ret_stack_rsp]
    add rax, 88
    push rax
addr_6149: ;; perth.porth:250:36: OP_INLINED 782
addr_6150: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6151: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6152: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6153: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_6154: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_6155: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6156: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6157: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6158: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6159: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6160: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6161: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6162: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6163: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6164: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6165: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6166: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_6167: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_6168: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6169: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6170: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6171: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6172: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6173: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6174: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6175: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6176: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6177: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6178: ;; perth.porth:251:13: OP_PUSH_LOCAL_MEM 88
    mov rax, [ret_stack_rsp]
    add rax, 88
    push rax
addr_6179: ;; perth.porth:251:21: OP_CALL 896
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_896
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6180: ;; perth.porth:252:11: OP_PUSH_LOCAL_MEM 88
    mov rax, [ret_stack_rsp]
    add rax, 88
    push rax
addr_6181: ;; perth.porth:252:19: OP_INLINED 753
addr_6182: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_6183: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6184: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_6185: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_6186: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6187: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6188: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6189: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6190: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6191: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6192: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6193: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6194: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6195: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6196: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_6197: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_6198: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6199: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6200: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6201: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6202: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6203: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6204: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6205: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6206: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6207: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_6208: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6209: ;; perth.porth:253:11: OP_INLINED 5964
addr_6210: ;; perth.porth:208:3: OP_BIND_LET 5
    mov rax, [ret_stack_rsp]
    sub rax, 40
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+32], rbx
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6211: ;; perth.porth:209:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6212: ;; perth.porth:209:9: OP_PUSH_INT 32792
    mov rax, 32792
    push rax
addr_6213: ;; perth.porth:209:36: OP_INLINED 36
addr_6214: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6215: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6216: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6217: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6218: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6219: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6220: ;; perth.porth:210:5: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6221: ;; perth.porth:210:9: OP_INLINED 16
addr_6222: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6223: ;; perth.porth:210:14: OP_PUSH_INT 1024
    mov rax, 1024
    push rax
addr_6224: ;; perth.porth:210:32: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_6225: ;; perth.porth:210:35: OP_IF 19
    pop rax
    test rax, rax
    jz addr_6244
addr_6226: ;; perth.porth:211:7: OP_INTRINSIC drop
    pop rax
addr_6227: ;; perth.porth:212:7: OP_PUSH_STR 65
    mov rax, 17
    push rax
    push str_65
addr_6228: ;; perth.porth:212:12: OP_INLINED 676
addr_6229: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_6230: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_6231: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_6232: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6233: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_6234: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_6235: ;; perth.porth:212:18: OP_PUSH_STR 66
    mov rax, 76
    push rax
    push str_66
addr_6236: ;; perth.porth:212:98: OP_INLINED 676
addr_6237: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_6238: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_6239: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_6240: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6241: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_6242: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_6243: ;; perth.porth:213:5: OP_ELSE 116
    jmp addr_6359
addr_6244: ;; perth.porth:214:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6245: ;; perth.porth:214:11: OP_INLINED 161
addr_6246: ;; /usr/include/porth/core.porth:107:26: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6247: ;; /usr/include/porth/core.porth:107:30: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6248: ;; /usr/include/porth/core.porth:107:34: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6249: ;; /usr/include/porth/core.porth:107:36: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6250: ;; /usr/include/porth/core.porth:107:38: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6251: ;; /usr/include/porth/core.porth:107:43: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6252: ;; perth.porth:215:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6253: ;; perth.porth:215:13: OP_PUSH_INT 24
    mov rax, 24
    push rax
addr_6254: ;; perth.porth:215:35: OP_INLINED 36
addr_6255: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6256: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6257: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6258: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6259: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6260: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6261: ;; perth.porth:216:9: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_6262: ;; perth.porth:216:14: OP_INLINED 16
addr_6263: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6264: ;; perth.porth:216:19: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6265: ;; perth.porth:216:21: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_6266: ;; perth.porth:216:23: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_6267: ;; perth.porth:216:44: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_6268: ;; perth.porth:217:7: OP_INLINED 36
addr_6269: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6270: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6271: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6272: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6273: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6274: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6275: ;; perth.porth:219:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6276: ;; perth.porth:220:9: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6277: ;; perth.porth:220:26: OP_INLINED 36
addr_6278: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6279: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6280: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6281: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6282: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6283: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6284: ;; perth.porth:221:9: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6285: ;; perth.porth:221:18: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6286: ;; perth.porth:221:28: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_6287: ;; perth.porth:222:7: OP_INLINED 782
addr_6288: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6289: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6290: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6291: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_6292: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_6293: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6294: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6295: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6296: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6297: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6298: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6299: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6300: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6301: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6302: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6303: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6304: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_6305: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_6306: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6307: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6308: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6309: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6310: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6311: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6312: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6313: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6314: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6315: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6316: ;; perth.porth:223:7: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6317: ;; perth.porth:224:9: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_6318: ;; perth.porth:224:28: OP_INLINED 36
addr_6319: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6320: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6321: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6322: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6323: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6324: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6325: ;; perth.porth:225:9: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_6326: ;; perth.porth:225:21: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_6327: ;; perth.porth:225:34: OP_INTRINSIC rot
    pop rax
    pop rbx
    pop rcx
    push rbx
    push rax
    push rcx
addr_6328: ;; perth.porth:226:7: OP_INLINED 782
addr_6329: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6330: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6331: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6332: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_6333: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_6334: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6335: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6336: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6337: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6338: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6339: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6340: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6341: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6342: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6343: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6344: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6345: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_6346: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_6347: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6348: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6349: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6350: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6351: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6352: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6353: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6354: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6355: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6356: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6357: ;; perth.porth:226:12: OP_INTRINSIC drop
    pop rax
addr_6358: ;; perth.porth:226:17: OP_INTRINSIC drop
    pop rax
addr_6359: ;; perth.porth:227:5: OP_END_IF 0
addr_6360: ;; perth.porth:228:3: OP_UNBIND 5
    mov rax, [ret_stack_rsp]
    add rax, 40
    mov [ret_stack_rsp], rax
addr_6361: ;; perth.porth:254:9: OP_UNBIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    mov [ret_stack_rsp], rax
addr_6362: ;; perth.porth:255:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6363: ;; perth.porth:255:12: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6364: ;; perth.porth:256:7: OP_UNBIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    mov [ret_stack_rsp], rax
addr_6365: ;; perth.porth:257:5: OP_END_WHILE 244
    jmp addr_6121
addr_6366: ;; perth.porth:258:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6367: ;; perth.porth:259:1: OP_RET 16
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 16
    ret
addr_6368: ;; perth.porth:261:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6369: ;; perth.porth:266:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6370: ;; perth.porth:267:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6371: ;; perth.porth:267:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6372: ;; perth.porth:267:9: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_6373: ;; perth.porth:267:13: OP_CALL 1360
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1360
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6374: ;; perth.porth:268:5: OP_CALL 5923
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5923
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6375: ;; perth.porth:268:24: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6376: ;; perth.porth:268:28: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6377: ;; perth.porth:268:49: OP_INLINED 36
addr_6378: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6379: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6380: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6381: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6382: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6383: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6384: ;; perth.porth:268:54: OP_INLINED 30
addr_6385: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6386: ;; perth.porth:269:5: OP_PUSH_INT 47
    mov rax, 47
    push rax
addr_6387: ;; perth.porth:269:9: OP_CALL 1360
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1360
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6388: ;; perth.porth:269:29: OP_INTRINSIC drop
    pop rax
addr_6389: ;; perth.porth:269:34: OP_INTRINSIC drop
    pop rax
addr_6390: ;; perth.porth:269:39: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6391: ;; perth.porth:270:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6392: ;; perth.porth:270:9: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6393: ;; perth.porth:270:11: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6394: ;; perth.porth:271:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6395: ;; perth.porth:271:9: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6396: ;; perth.porth:271:11: OP_INLINED 44
addr_6397: ;; /usr/include/porth/core.porth:39:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6398: ;; /usr/include/porth/core.porth:39:8: OP_INTRINSIC cast(int)
addr_6399: ;; /usr/include/porth/core.porth:40:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6400: ;; /usr/include/porth/core.porth:40:8: OP_INTRINSIC cast(int)
addr_6401: ;; /usr/include/porth/core.porth:41:3: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_6402: ;; /usr/include/porth/core.porth:42:3: OP_INTRINSIC cast(ptr)
addr_6403: ;; perth.porth:272:5: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_6404: ;; perth.porth:273:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6405: ;; perth.porth:274:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6406: ;; perth.porth:275:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6407: ;; perth.porth:276:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6408: ;; perth.porth:276:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6409: ;; perth.porth:276:9: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_6410: ;; perth.porth:276:13: OP_CALL 1360
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1360
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6411: ;; perth.porth:276:33: OP_PUSH_STR 67
    mov rax, 1
    push rax
    push str_67
addr_6412: ;; perth.porth:276:38: OP_INLINED 668
addr_6413: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6414: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_6415: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_6416: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6417: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_6418: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_6419: ;; perth.porth:277:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6420: ;; perth.porth:277:9: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6421: ;; perth.porth:277:29: OP_INLINED 36
addr_6422: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6423: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6424: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6425: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6426: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6427: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6428: ;; perth.porth:277:34: OP_INLINED 782
addr_6429: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6430: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6431: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6432: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_6433: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_6434: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6435: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6436: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6437: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6438: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6439: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6440: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6441: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6442: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6443: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6444: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6445: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_6446: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_6447: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6448: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6449: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6450: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6451: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6452: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6453: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6454: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6455: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6456: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6457: ;; perth.porth:278:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6458: ;; perth.porth:279:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6459: ;; perth.porth:280:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6460: ;; perth.porth:281:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6461: ;; perth.porth:281:7: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6462: ;; perth.porth:281:9: OP_PUSH_INT 10
    mov rax, 10
    push rax
addr_6463: ;; perth.porth:281:14: OP_CALL 1360
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1360
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6464: ;; perth.porth:281:34: OP_INTRINSIC drop
    pop rax
addr_6465: ;; perth.porth:281:39: OP_INTRINSIC drop
    pop rax
addr_6466: ;; perth.porth:282:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6467: ;; perth.porth:282:9: OP_CALL 6117
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_6117
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6468: ;; perth.porth:283:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6469: ;; perth.porth:284:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6470: ;; perth.porth:285:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6471: ;; perth.porth:286:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6472: ;; perth.porth:286:7: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_6473: ;; perth.porth:286:9: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_6474: ;; perth.porth:286:11: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6475: ;; perth.porth:286:15: OP_PUSH_INT 1081376
    mov rax, 1081376
    push rax
addr_6476: ;; perth.porth:286:38: OP_INLINED 36
addr_6477: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6478: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6479: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6480: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6481: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6482: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6483: ;; perth.porth:286:43: OP_INLINED 30
addr_6484: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6485: ;; perth.porth:287:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6486: ;; perth.porth:287:7: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_6487: ;; perth.porth:287:9: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_6488: ;; perth.porth:288:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6489: ;; perth.porth:288:7: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_6490: ;; perth.porth:288:9: OP_INLINED 36
addr_6491: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6492: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6493: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6494: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6495: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6496: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6497: ;; perth.porth:289:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6498: ;; perth.porth:289:9: OP_PUSH_INT 32800
    mov rax, 32800
    push rax
addr_6499: ;; perth.porth:289:28: OP_INLINED 36
addr_6500: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6501: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6502: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6503: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6504: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6505: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6506: ;; perth.porth:290:5: OP_CALL 2123
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2123
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6507: ;; perth.porth:290:12: OP_INTRINSIC drop
    pop rax
addr_6508: ;; perth.porth:291:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6509: ;; perth.porth:292:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_6510: ;; perth.porth:294:6: OP_PREP_PROC 16
    sub rsp, 16
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6511: ;; perth.porth:301:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6512: ;; perth.porth:301:5: OP_PUSH_PTR 0
    mov rax, 0
    push rax
addr_6513: ;; perth.porth:301:10: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_6514: ;; perth.porth:301:17: OP_INLINED 782
addr_6515: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6516: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6517: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6518: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_6519: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_6520: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6521: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6522: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6523: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6524: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6525: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6526: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6527: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6528: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6529: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6530: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6531: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_6532: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_6533: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6534: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6535: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6536: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6537: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6538: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6539: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6540: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6541: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6542: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6543: ;; perth.porth:303:3: OP_BIND_PEEK 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+16], rbx
    mov rbx, [rsp+8]
    mov [rax+8], rbx
    mov rbx, [rsp+16]
    mov [rax+0], rbx
addr_6544: ;; perth.porth:304:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6545: ;; perth.porth:304:9: OP_PUSH_INT 32792
    mov rax, 32792
    push rax
addr_6546: ;; perth.porth:304:36: OP_INLINED 36
addr_6547: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6548: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6549: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6550: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6551: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6552: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6553: ;; perth.porth:304:41: OP_INLINED 16
addr_6554: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6555: ;; perth.porth:305:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6556: ;; perth.porth:307:3: OP_BIND_LET 4
    mov rax, [ret_stack_rsp]
    sub rax, 32
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+24], rbx
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6557: ;; perth.porth:308:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6558: ;; perth.porth:308:7: OP_WHILE 137
addr_6559: ;; perth.porth:309:7: OP_BIND_PEEK 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+0], rbx
addr_6560: ;; perth.porth:310:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6561: ;; perth.porth:310:11: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_6562: ;; perth.porth:310:24: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_6563: ;; perth.porth:310:27: OP_IF 3
    pop rax
    test rax, rax
    jz addr_6566
addr_6564: ;; perth.porth:310:30: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_6565: ;; perth.porth:310:36: OP_ELSE 124
    jmp addr_6689
addr_6566: ;; perth.porth:311:11: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6567: ;; perth.porth:311:15: OP_PUSH_INT 24
    mov rax, 24
    push rax
addr_6568: ;; perth.porth:311:37: OP_INLINED 36
addr_6569: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6570: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6571: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6572: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6573: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6574: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6575: ;; perth.porth:312:11: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_6576: ;; perth.porth:313:13: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6577: ;; perth.porth:313:20: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6578: ;; perth.porth:313:37: OP_INLINED 36
addr_6579: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6580: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6581: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6582: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6583: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6584: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6585: ;; perth.porth:313:42: OP_INLINED 753
addr_6586: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_6587: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6588: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_6589: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_6590: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6591: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6592: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6593: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6594: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6595: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6596: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6597: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6598: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6599: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6600: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_6601: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_6602: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6603: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6604: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6605: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6606: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6607: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6608: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6609: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6610: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6611: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_6612: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6613: ;; perth.porth:314:13: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_6614: ;; perth.porth:314:15: OP_PUSH_BIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    push QWORD [rax]
addr_6615: ;; perth.porth:315:13: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6616: ;; perth.porth:315:19: OP_IF 70
    pop rax
    test rax, rax
    jz addr_6686
addr_6617: ;; perth.porth:316:15: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6618: ;; perth.porth:316:22: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_6619: ;; perth.porth:316:41: OP_INLINED 36
addr_6620: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6621: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6622: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6623: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6624: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6625: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6626: ;; perth.porth:316:46: OP_INLINED 753
addr_6627: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_6628: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6629: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_6630: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_6631: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6632: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6633: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6634: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6635: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6636: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6637: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6638: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6639: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6640: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6641: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_6642: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_6643: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6644: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6645: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6646: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6647: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6648: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6649: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6650: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6651: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6652: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_6653: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6654: ;; perth.porth:317:15: OP_PUSH_LOCAL_MEM 48
    mov rax, [ret_stack_rsp]
    add rax, 48
    push rax
addr_6655: ;; perth.porth:317:22: OP_INLINED 782
addr_6656: ;; /usr/include/porth/std.porth:71:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6657: ;; /usr/include/porth/std.porth:72:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6658: ;; /usr/include/porth/std.porth:72:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6659: ;; /usr/include/porth/std.porth:72:9: OP_INLINED 729
addr_6660: ;; /usr/include/porth/std.porth:60:35: OP_INLINED 684
addr_6661: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6662: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6663: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6664: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6665: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6666: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6667: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6668: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6669: ;; /usr/include/porth/std.porth:60:45: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6670: ;; /usr/include/porth/std.porth:73:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6671: ;; /usr/include/porth/std.porth:73:7: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6672: ;; /usr/include/porth/std.porth:73:9: OP_INLINED 741
addr_6673: ;; /usr/include/porth/std.porth:61:34: OP_INLINED 694
addr_6674: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6675: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6676: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6677: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6678: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6679: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6680: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6681: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6682: ;; /usr/include/porth/std.porth:61:44: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6683: ;; /usr/include/porth/std.porth:74:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_6684: ;; perth.porth:318:15: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_6685: ;; perth.porth:319:13: OP_ELSE 2
    jmp addr_6687
addr_6686: ;; perth.porth:320:15: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_6687: ;; perth.porth:321:13: OP_END_IF 0
addr_6688: ;; perth.porth:322:11: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6689: ;; perth.porth:323:9: OP_END_IF 0
addr_6690: ;; perth.porth:324:7: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6691: ;; perth.porth:325:5: OP_DO 4
    pop rax
    test rax, rax
    jz addr_6695
addr_6692: ;; perth.porth:325:8: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6693: ;; perth.porth:325:10: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6694: ;; perth.porth:325:12: OP_END_WHILE 136
    jmp addr_6558
addr_6695: ;; perth.porth:325:16: OP_INTRINSIC drop
    pop rax
addr_6696: ;; perth.porth:326:3: OP_UNBIND 4
    mov rax, [ret_stack_rsp]
    add rax, 32
    mov [ret_stack_rsp], rax
addr_6697: ;; perth.porth:327:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_6698: ;; perth.porth:327:10: OP_INLINED 753
addr_6699: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_6700: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6701: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_6702: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_6703: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6704: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6705: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6706: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6707: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6708: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6709: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6710: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6711: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6712: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6713: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_6714: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_6715: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6716: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6717: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6718: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6719: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6720: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6721: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6722: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6723: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6724: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_6725: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6726: ;; perth.porth:328:1: OP_RET 16
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 16
    ret
addr_6727: ;; perth.porth:331:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6728: ;; perth.porth:334:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_6729: ;; perth.porth:335:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6730: ;; perth.porth:335:9: OP_PUSH_INT 418
    mov rax, 418
    push rax
addr_6731: ;; perth.porth:335:13: OP_INLINED 5122
addr_6732: ;; perth.porth:35:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6733: ;; perth.porth:35:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6734: ;; perth.porth:35:30: OP_INLINED 36
addr_6735: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6736: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6737: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6738: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6739: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6740: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6741: ;; perth.porth:35:35: OP_INLINED 30
addr_6742: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6743: ;; perth.porth:337:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6744: ;; perth.porth:337:9: OP_PUSH_STR 68
    mov rax, 6
    push rax
    push str_68
addr_6745: ;; perth.porth:337:24: OP_PUSH_STR 69
    mov rax, 5
    push rax
    push str_69
addr_6746: ;; perth.porth:337:37: OP_CALL 5297
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5297
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6747: ;; perth.porth:338:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6748: ;; perth.porth:338:9: OP_PUSH_STR 70
    mov rax, 12
    push rax
    push str_70
addr_6749: ;; perth.porth:338:24: OP_PUSH_STR 71
    mov rax, 10
    push rax
    push str_71
addr_6750: ;; perth.porth:338:37: OP_CALL 5297
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5297
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6751: ;; perth.porth:339:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6752: ;; perth.porth:339:9: OP_PUSH_STR 72
    mov rax, 10
    push rax
    push str_72
addr_6753: ;; perth.porth:339:24: OP_PUSH_STR 73
    mov rax, 5
    push rax
    push str_73
addr_6754: ;; perth.porth:339:37: OP_CALL 5297
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5297
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6755: ;; perth.porth:341:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6756: ;; perth.porth:341:7: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6757: ;; perth.porth:341:11: OP_PUSH_INT 34832
    mov rax, 34832
    push rax
addr_6758: ;; perth.porth:341:35: OP_INLINED 36
addr_6759: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6760: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6761: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6762: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6763: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6764: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6765: ;; perth.porth:341:40: OP_INLINED 30
addr_6766: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6767: ;; perth.porth:342:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6768: ;; perth.porth:343:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_6769: ;; perth.porth:346:6: OP_PREP_PROC 24
    sub rsp, 24
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6770: ;; perth.porth:351:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6771: ;; perth.porth:352:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6772: ;; perth.porth:352:8: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_6773: ;; perth.porth:352:12: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6774: ;; perth.porth:352:19: OP_INLINED 36
addr_6775: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6776: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6777: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6778: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6779: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6780: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6781: ;; perth.porth:352:24: OP_INLINED 30
addr_6782: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6783: ;; perth.porth:353:5: OP_PUSH_GLOBAL_MEM 8421424
    push mem+8421424
addr_6784: ;; perth.porth:353:32: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_6785: ;; perth.porth:353:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6786: ;; perth.porth:353:45: OP_INLINED 36
addr_6787: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6788: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6789: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6790: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6791: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6792: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6793: ;; perth.porth:353:50: OP_INLINED 27
addr_6794: ;; /usr/include/porth/core.porth:27:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6795: ;; perth.porth:354:5: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6796: ;; perth.porth:354:7: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_6797: ;; perth.porth:354:11: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_6798: ;; perth.porth:354:20: OP_INLINED 36
addr_6799: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6800: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6801: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6802: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6803: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6804: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6805: ;; perth.porth:354:25: OP_INLINED 30
addr_6806: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_6807: ;; perth.porth:355:5: OP_PUSH_STR 74
    mov rax, 9
    push rax
    push str_74
addr_6808: ;; perth.porth:355:17: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_6809: ;; perth.porth:355:21: OP_CALL 5002
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5002
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6810: ;; perth.porth:356:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6811: ;; perth.porth:356:9: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6812: ;; perth.porth:356:31: OP_INLINED 36
addr_6813: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6814: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6815: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6816: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6817: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6818: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6819: ;; perth.porth:356:36: OP_INLINED 16
addr_6820: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6821: ;; perth.porth:356:41: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_6822: ;; perth.porth:356:45: OP_CALL 5092
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5092
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6823: ;; perth.porth:357:5: OP_PUSH_STR 75
    mov rax, 7
    push rax
    push str_75
addr_6824: ;; perth.porth:357:17: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_6825: ;; perth.porth:357:21: OP_CALL 5002
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5002
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6826: ;; perth.porth:359:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6827: ;; perth.porth:359:9: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6828: ;; perth.porth:359:32: OP_INLINED 36
addr_6829: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6830: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6831: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6832: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6833: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6834: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6835: ;; perth.porth:360:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6836: ;; perth.porth:360:9: OP_PUSH_INT 32776
    mov rax, 32776
    push rax
addr_6837: ;; perth.porth:360:37: OP_INLINED 36
addr_6838: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6839: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6840: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6841: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6842: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6843: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6844: ;; perth.porth:360:42: OP_INLINED 16
addr_6845: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6846: ;; perth.porth:361:5: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6847: ;; perth.porth:362:7: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6848: ;; perth.porth:362:9: OP_WHILE 105
addr_6849: ;; perth.porth:362:15: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_6850: ;; perth.porth:362:19: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6851: ;; perth.porth:362:32: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_6852: ;; perth.porth:362:34: OP_DO 101
    pop rax
    test rax, rax
    jz addr_6953
addr_6853: ;; perth.porth:363:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6854: ;; perth.porth:363:17: OP_INTRINSIC over
    pop rax
    pop rbx
    push rbx
    push rax
    push rbx
addr_6855: ;; perth.porth:363:22: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_6856: ;; perth.porth:363:43: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_6857: ;; perth.porth:363:45: OP_INLINED 36
addr_6858: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6859: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6860: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6861: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6862: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6863: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6864: ;; perth.porth:364:9: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_6865: ;; perth.porth:365:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6866: ;; perth.porth:365:18: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6867: ;; perth.porth:365:35: OP_INLINED 36
addr_6868: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6869: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6870: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6871: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6872: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6873: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6874: ;; perth.porth:365:40: OP_INLINED 753
addr_6875: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_6876: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6877: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_6878: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_6879: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6880: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6881: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6882: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6883: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6884: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6885: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6886: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6887: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6888: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6889: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_6890: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_6891: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6892: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6893: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6894: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6895: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6896: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6897: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6898: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6899: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6900: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_6901: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6902: ;; perth.porth:365:45: OP_PUSH_LOCAL_MEM 40
    mov rax, [ret_stack_rsp]
    add rax, 40
    push rax
addr_6903: ;; perth.porth:365:49: OP_CALL 5002
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5002
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6904: ;; perth.porth:366:11: OP_PUSH_STR 76
    mov rax, 2
    push rax
    push str_76
addr_6905: ;; perth.porth:366:16: OP_PUSH_LOCAL_MEM 40
    mov rax, [ret_stack_rsp]
    add rax, 40
    push rax
addr_6906: ;; perth.porth:366:20: OP_CALL 5002
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5002
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6907: ;; perth.porth:367:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6908: ;; perth.porth:367:18: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_6909: ;; perth.porth:367:37: OP_INLINED 36
addr_6910: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6911: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6912: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6913: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6914: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6915: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6916: ;; perth.porth:367:42: OP_INLINED 753
addr_6917: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_6918: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6919: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_6920: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_6921: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6922: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_6923: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6924: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6925: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6926: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6927: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6928: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6929: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6930: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_6931: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_6932: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_6933: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_6934: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_6935: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6936: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6937: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6938: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6939: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6940: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6941: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6942: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_6943: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6944: ;; perth.porth:367:47: OP_PUSH_LOCAL_MEM 40
    mov rax, [ret_stack_rsp]
    add rax, 40
    push rax
addr_6945: ;; perth.porth:367:51: OP_CALL 5002
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5002
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6946: ;; perth.porth:368:11: OP_PUSH_STR 77
    mov rax, 2
    push rax
    push str_77
addr_6947: ;; perth.porth:368:18: OP_PUSH_LOCAL_MEM 40
    mov rax, [ret_stack_rsp]
    add rax, 40
    push rax
addr_6948: ;; perth.porth:368:22: OP_CALL 5002
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5002
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6949: ;; perth.porth:369:9: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_6950: ;; perth.porth:370:9: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6951: ;; perth.porth:370:11: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6952: ;; perth.porth:371:7: OP_END_WHILE 104
    jmp addr_6848
addr_6953: ;; perth.porth:371:11: OP_INTRINSIC drop
    pop rax
addr_6954: ;; perth.porth:372:5: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_6955: ;; perth.porth:374:5: OP_PUSH_STR 78
    mov rax, 2
    push rax
    push str_78
addr_6956: ;; perth.porth:374:12: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_6957: ;; perth.porth:374:16: OP_CALL 5002
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5002
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6958: ;; perth.porth:375:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6959: ;; perth.porth:375:9: OP_PUSH_INT 34832
    mov rax, 34832
    push rax
addr_6960: ;; perth.porth:375:33: OP_INLINED 36
addr_6961: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6962: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6963: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6964: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6965: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6966: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6967: ;; perth.porth:375:38: OP_INLINED 16
addr_6968: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_6969: ;; perth.porth:376:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_6970: ;; perth.porth:376:9: OP_PUSH_INT 32784
    mov rax, 32784
    push rax
addr_6971: ;; perth.porth:376:33: OP_INLINED 36
addr_6972: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6973: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_6974: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_6975: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_6976: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_6977: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_6978: ;; perth.porth:377:5: OP_PUSH_LOCAL_MEM 16
    mov rax, [ret_stack_rsp]
    add rax, 16
    push rax
addr_6979: ;; perth.porth:377:9: OP_CALL 5002
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5002
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6980: ;; perth.porth:378:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_6981: ;; perth.porth:379:3: OP_PUSH_LOCAL_MEM 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push rax
addr_6982: ;; perth.porth:379:7: OP_CALL 4951
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_4951
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6983: ;; perth.porth:380:1: OP_RET 24
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 24
    ret
addr_6984: ;; perth.porth:384:6: OP_PREP_PROC 2164848
    sub rsp, 2164848
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_6985: ;; perth.porth:397:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6986: ;; perth.porth:397:5: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_6987: ;; perth.porth:397:17: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_6988: ;; perth.porth:397:25: OP_INLINED 467
addr_6989: ;; /usr/include/porth/linux.porth:433:42: OP_PUSH_INT 41
    mov rax, 41
    push rax
addr_6990: ;; /usr/include/porth/linux.porth:433:53: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_6991: ;; perth.porth:398:3: OP_BIND_LET 3
    mov rax, [ret_stack_rsp]
    sub rax, 24
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+16], rbx
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_6992: ;; perth.porth:399:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_6993: ;; perth.porth:399:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_6994: ;; perth.porth:399:10: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_6995: ;; perth.porth:399:12: OP_IF 14
    pop rax
    test rax, rax
    jz addr_7009
addr_6996: ;; perth.porth:400:7: OP_PUSH_STR 79
    mov rax, 35
    push rax
    push str_79
addr_6997: ;; perth.porth:400:46: OP_INLINED 676
addr_6998: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_6999: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_7000: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7001: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7002: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7003: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7004: ;; perth.porth:401:7: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7005: ;; perth.porth:401:9: OP_INLINED 418
addr_7006: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_7007: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_7008: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_7009: ;; perth.porth:402:5: OP_END_IF 0
addr_7010: ;; perth.porth:404:5: OP_PUSH_STR 80
    mov rax, 31
    push rax
    push str_80
addr_7011: ;; perth.porth:404:39: OP_INLINED 668
addr_7012: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7013: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_7014: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7015: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7016: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7017: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7018: ;; perth.porth:405:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_7019: ;; perth.porth:405:39: OP_INLINED 2111
addr_7020: ;; /usr/include/porth/std.porth:408:25: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7021: ;; /usr/include/porth/std.porth:408:32: OP_CALL 1907
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1907
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7022: ;; perth.porth:406:5: OP_PUSH_STR 81
    mov rax, 1
    push rax
    push str_81
addr_7023: ;; perth.porth:406:39: OP_INLINED 668
addr_7024: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7025: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_7026: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7027: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7028: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7029: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7030: ;; perth.porth:408:5: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_7031: ;; perth.porth:408:22: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7032: ;; perth.porth:408:24: OP_PUSH_LOCAL_MEM 24
    mov rax, [ret_stack_rsp]
    add rax, 24
    push rax
addr_7033: ;; perth.porth:408:33: OP_CALL 2169
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_2169
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7034: ;; perth.porth:408:40: OP_INTRINSIC drop
    pop rax
addr_7035: ;; perth.porth:409:5: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_7036: ;; perth.porth:409:16: OP_PUSH_LOCAL_MEM 24
    mov rax, [ret_stack_rsp]
    add rax, 24
    push rax
addr_7037: ;; perth.porth:409:25: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7038: ;; perth.porth:409:48: OP_INLINED 36
addr_7039: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7040: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7041: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7042: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7043: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7044: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7045: ;; perth.porth:409:53: OP_INTRINSIC !16
    pop rax
    pop rbx
    mov [rax], bx
addr_7046: ;; perth.porth:410:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7047: ;; perth.porth:410:16: OP_PUSH_LOCAL_MEM 24
    mov rax, [ret_stack_rsp]
    add rax, 24
    push rax
addr_7048: ;; perth.porth:410:25: OP_PUSH_INT 4
    mov rax, 4
    push rax
addr_7049: ;; perth.porth:410:48: OP_INLINED 36
addr_7050: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7051: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7052: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7053: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7054: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7055: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7056: ;; perth.porth:410:53: OP_INTRINSIC !32
    pop rax
    pop rbx
    mov [rax], ebx
addr_7057: ;; perth.porth:411:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_7058: ;; perth.porth:411:10: OP_CALL 379
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_379
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7059: ;; perth.porth:411:16: OP_PUSH_LOCAL_MEM 24
    mov rax, [ret_stack_rsp]
    add rax, 24
    push rax
addr_7060: ;; perth.porth:411:25: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_7061: ;; perth.porth:411:48: OP_INLINED 36
addr_7062: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7063: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7064: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7065: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7066: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7067: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7068: ;; perth.porth:411:53: OP_INTRINSIC !16
    pop rax
    pop rbx
    mov [rax], bx
addr_7069: ;; perth.porth:413:5: OP_PUSH_INT 16
    mov rax, 16
    push rax
addr_7070: ;; perth.porth:413:22: OP_PUSH_LOCAL_MEM 24
    mov rax, [ret_stack_rsp]
    add rax, 24
    push rax
addr_7071: ;; perth.porth:413:31: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_7072: ;; perth.porth:413:34: OP_INLINED 471
addr_7073: ;; /usr/include/porth/linux.porth:434:40: OP_PUSH_INT 49
    mov rax, 49
    push rax
addr_7074: ;; /usr/include/porth/linux.porth:434:49: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7075: ;; perth.porth:413:39: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_7076: ;; perth.porth:413:43: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7077: ;; perth.porth:413:45: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_7078: ;; perth.porth:413:47: OP_IF 30
    pop rax
    test rax, rax
    jz addr_7108
addr_7079: ;; perth.porth:414:7: OP_PUSH_STR 82
    mov rax, 40
    push rax
    push str_82
addr_7080: ;; perth.porth:414:50: OP_INLINED 676
addr_7081: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_7082: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_7083: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7084: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7085: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7086: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7087: ;; perth.porth:415:7: OP_INLINED 209
addr_7088: ;; /usr/include/porth/core.porth:114:31: OP_INTRINSIC not
    pop rax
    not rax
    push rax
addr_7089: ;; /usr/include/porth/core.porth:114:35: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7090: ;; /usr/include/porth/core.porth:114:37: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7091: ;; perth.porth:415:11: OP_INLINED 2119
addr_7092: ;; /usr/include/porth/std.porth:410:26: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_7093: ;; /usr/include/porth/std.porth:410:33: OP_CALL 1907
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1907
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7094: ;; perth.porth:416:7: OP_PUSH_STR 83
    mov rax, 2
    push rax
    push str_83
addr_7095: ;; perth.porth:416:13: OP_INLINED 676
addr_7096: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_7097: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_7098: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7099: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7100: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7101: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7102: ;; perth.porth:417:7: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7103: ;; perth.porth:417:9: OP_INLINED 418
addr_7104: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_7105: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_7106: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_7107: ;; perth.porth:417:14: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7108: ;; perth.porth:418:5: OP_END_IF 0
addr_7109: ;; perth.porth:418:9: OP_INTRINSIC drop
    pop rax
addr_7110: ;; perth.porth:420:5: OP_PUSH_STR 84
    mov rax, 38
    push rax
    push str_84
addr_7111: ;; perth.porth:420:46: OP_INLINED 668
addr_7112: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7113: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_7114: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7115: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7116: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7117: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7118: ;; perth.porth:421:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_7119: ;; perth.porth:421:46: OP_INLINED 2111
addr_7120: ;; /usr/include/porth/std.porth:408:25: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7121: ;; /usr/include/porth/std.porth:408:32: OP_CALL 1907
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1907
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7122: ;; perth.porth:422:5: OP_PUSH_STR 85
    mov rax, 1
    push rax
    push str_85
addr_7123: ;; perth.porth:422:46: OP_INLINED 668
addr_7124: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7125: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_7126: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7127: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7128: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7129: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7130: ;; perth.porth:424:5: OP_PUSH_INT 5
    mov rax, 5
    push rax
addr_7131: ;; perth.porth:424:19: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_7132: ;; perth.porth:424:22: OP_INLINED 475
addr_7133: ;; /usr/include/porth/linux.porth:435:38: OP_PUSH_INT 50
    mov rax, 50
    push rax
addr_7134: ;; /usr/include/porth/linux.porth:435:49: OP_INTRINSIC syscall2
    pop rax
    pop rdi
    pop rsi
    syscall
    push rax
addr_7135: ;; perth.porth:424:29: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7136: ;; perth.porth:424:31: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_7137: ;; perth.porth:424:33: OP_IF 14
    pop rax
    test rax, rax
    jz addr_7151
addr_7138: ;; perth.porth:425:7: OP_PUSH_STR 86
    mov rax, 33
    push rax
    push str_86
addr_7139: ;; perth.porth:425:44: OP_INLINED 676
addr_7140: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_7141: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_7142: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7143: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7144: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7145: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7146: ;; perth.porth:426:7: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7147: ;; perth.porth:426:9: OP_INLINED 418
addr_7148: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_7149: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_7150: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_7151: ;; perth.porth:427:5: OP_END_IF 0
addr_7152: ;; perth.porth:429:5: OP_PUSH_STR 87
    mov rax, 31
    push rax
    push str_87
addr_7153: ;; perth.porth:429:40: OP_INLINED 668
addr_7154: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7155: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_7156: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7157: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7158: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7159: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7160: ;; perth.porth:431:5: OP_WHILE 290
addr_7161: ;; perth.porth:432:7: OP_PUSH_LOCAL_MEM 56
    mov rax, [ret_stack_rsp]
    add rax, 56
    push rax
addr_7162: ;; perth.porth:432:14: OP_PUSH_LOCAL_MEM 40
    mov rax, [ret_stack_rsp]
    add rax, 40
    push rax
addr_7163: ;; perth.porth:432:22: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_7164: ;; perth.porth:432:25: OP_INLINED 479
addr_7165: ;; /usr/include/porth/linux.porth:436:42: OP_PUSH_INT 43
    mov rax, 43
    push rax
addr_7166: ;; /usr/include/porth/linux.porth:436:53: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7167: ;; perth.porth:433:7: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_7168: ;; perth.porth:434:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7169: ;; perth.porth:434:16: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7170: ;; perth.porth:434:18: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_7171: ;; perth.porth:434:20: OP_IF 14
    pop rax
    test rax, rax
    jz addr_7185
addr_7172: ;; perth.porth:435:11: OP_PUSH_STR 88
    mov rax, 28
    push rax
    push str_88
addr_7173: ;; perth.porth:435:43: OP_INLINED 676
addr_7174: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_7175: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_7176: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7177: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7178: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7179: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7180: ;; perth.porth:436:11: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7181: ;; perth.porth:436:13: OP_INLINED 418
addr_7182: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_7183: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_7184: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_7185: ;; perth.porth:437:9: OP_END_IF 0
addr_7186: ;; perth.porth:439:9: OP_PUSH_STR 89
    mov rax, 27
    push rax
    push str_89
addr_7187: ;; perth.porth:439:40: OP_INLINED 668
addr_7188: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7189: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_7190: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7191: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7192: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7193: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7194: ;; perth.porth:441:9: OP_PUSH_INT 1048576
    mov rax, 1048576
    push rax
addr_7195: ;; perth.porth:441:32: OP_PUSH_LOCAL_MEM 72
    mov rax, [ret_stack_rsp]
    add rax, 72
    push rax
addr_7196: ;; perth.porth:441:43: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7197: ;; perth.porth:441:50: OP_INLINED 398
addr_7198: ;; /usr/include/porth/linux.porth:415:40: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7199: ;; /usr/include/porth/linux.porth:415:49: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7200: ;; perth.porth:442:9: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_7201: ;; perth.porth:443:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7202: ;; perth.porth:443:27: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7203: ;; perth.porth:443:29: OP_INTRINSIC <
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovl rcx, rdx
    push rcx
addr_7204: ;; perth.porth:443:31: OP_IF 14
    pop rax
    test rax, rax
    jz addr_7218
addr_7205: ;; perth.porth:444:13: OP_PUSH_STR 90
    mov rax, 41
    push rax
    push str_90
addr_7206: ;; perth.porth:444:58: OP_INLINED 676
addr_7207: ;; /usr/include/porth/std.porth:50:30: OP_PUSH_INT 2
    mov rax, 2
    push rax
addr_7208: ;; /usr/include/porth/std.porth:50:37: OP_INLINED 662
addr_7209: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7210: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7211: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7212: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7213: ;; perth.porth:445:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7214: ;; perth.porth:445:15: OP_INLINED 418
addr_7215: ;; /usr/include/porth/linux.porth:420:25: OP_PUSH_INT 60
    mov rax, 60
    push rax
addr_7216: ;; /usr/include/porth/linux.porth:420:34: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_7217: ;; /usr/include/porth/linux.porth:420:43: OP_INTRINSIC drop
    pop rax
addr_7218: ;; perth.porth:446:11: OP_END_IF 0
addr_7219: ;; perth.porth:448:11: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7220: ;; perth.porth:448:27: OP_PUSH_LOCAL_MEM 80
    mov rax, [ret_stack_rsp]
    add rax, 80
    push rax
addr_7221: ;; perth.porth:448:38: OP_PUSH_LOCAL_MEM 1048656
    mov rax, [ret_stack_rsp]
    add rax, 1048656
    push rax
addr_7222: ;; perth.porth:448:51: OP_CALL 6368
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_6368
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7223: ;; perth.porth:449:23: OP_PUSH_STR 91
    mov rax, 1
    push rax
    push str_91
addr_7224: ;; perth.porth:449:28: OP_INLINED 668
addr_7225: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7226: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_7227: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7228: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7229: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7230: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7231: ;; perth.porth:450:23: OP_PUSH_LOCAL_MEM 1048656
    mov rax, [ret_stack_rsp]
    add rax, 1048656
    push rax
addr_7232: ;; perth.porth:450:36: OP_PUSH_INT 1081376
    mov rax, 1081376
    push rax
addr_7233: ;; perth.porth:450:59: OP_INLINED 36
addr_7234: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7235: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7236: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7237: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7238: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7239: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7240: ;; perth.porth:450:64: OP_INLINED 16
addr_7241: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_7242: ;; perth.porth:451:23: OP_PUSH_LOCAL_MEM 1048656
    mov rax, [ret_stack_rsp]
    add rax, 1048656
    push rax
addr_7243: ;; perth.porth:451:36: OP_PUSH_INT 32800
    mov rax, 32800
    push rax
addr_7244: ;; perth.porth:451:55: OP_INLINED 36
addr_7245: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7246: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7247: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7248: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7249: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7250: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7251: ;; perth.porth:452:23: OP_PUSH_STR 92
    mov rax, 2
    push rax
    push str_92
addr_7252: ;; perth.porth:452:30: OP_INLINED 668
addr_7253: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7254: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_7255: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7256: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7257: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7258: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7259: ;; perth.porth:453:23: OP_INLINED 668
addr_7260: ;; /usr/include/porth/std.porth:49:29: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7261: ;; /usr/include/porth/std.porth:49:36: OP_INLINED 662
addr_7262: ;; /usr/include/porth/std.porth:48:34: OP_INLINED 394
addr_7263: ;; /usr/include/porth/linux.porth:414:41: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7264: ;; /usr/include/porth/linux.porth:414:51: OP_INTRINSIC syscall3
    pop rax
    pop rdi
    pop rsi
    pop rdx
    syscall
    push rax
addr_7265: ;; /usr/include/porth/std.porth:48:40: OP_INTRINSIC drop
    pop rax
addr_7266: ;; perth.porth:455:11: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_7267: ;; perth.porth:455:17: OP_PUSH_LOCAL_MEM 2164880
    mov rax, [ret_stack_rsp]
    add rax, 2164880
    push rax
addr_7268: ;; perth.porth:455:26: OP_INLINED 24
addr_7269: ;; /usr/include/porth/core.porth:26:31: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_7270: ;; perth.porth:456:11: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7271: ;; perth.porth:456:13: OP_WHILE 134
addr_7272: ;; perth.porth:457:13: OP_BIND_PEEK 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    mov rbx, [rsp+0]
    mov [rax+0], rbx
addr_7273: ;; perth.porth:458:15: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7274: ;; perth.porth:458:17: OP_PUSH_GLOBAL_MEM 8421416
    push mem+8421416
addr_7275: ;; perth.porth:458:35: OP_INLINED 16
addr_7276: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_7277: ;; perth.porth:458:40: OP_INTRINSIC >=
    mov rcx, 0
    mov rdx, 1
    pop rbx
    pop rax
    cmp rax, rbx
    cmovge rcx, rdx
    push rcx
addr_7278: ;; perth.porth:458:43: OP_IF 3
    pop rax
    test rax, rax
    jz addr_7281
addr_7279: ;; perth.porth:458:46: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_7280: ;; perth.porth:458:52: OP_ELSE 119
    jmp addr_7399
addr_7281: ;; perth.porth:459:17: OP_PUSH_GLOBAL_MEM 8388648
    push mem+8388648
addr_7282: ;; perth.porth:459:30: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7283: ;; perth.porth:459:32: OP_PUSH_INT 32
    mov rax, 32
    push rax
addr_7284: ;; perth.porth:459:52: OP_INTRINSIC *
    pop rax
    pop rbx
    mul rbx
    push rax
addr_7285: ;; perth.porth:459:54: OP_INLINED 36
addr_7286: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7287: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7288: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7289: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7290: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7291: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7292: ;; perth.porth:460:17: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_7293: ;; perth.porth:461:21: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7294: ;; perth.porth:461:27: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_7295: ;; perth.porth:461:45: OP_INLINED 36
addr_7296: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7297: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7298: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7299: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7300: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7301: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7302: ;; perth.porth:461:50: OP_INLINED 753
addr_7303: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_7304: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7305: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_7306: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_7307: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7308: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_7309: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7310: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7311: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7312: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7313: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7314: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7315: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_7316: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7317: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_7318: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_7319: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_7320: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_7321: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7322: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7323: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7324: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7325: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7326: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7327: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_7328: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_7329: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_7330: ;; perth.porth:462:21: OP_PUSH_LOCAL_MEM 1048672
    mov rax, [ret_stack_rsp]
    add rax, 1048672
    push rax
addr_7331: ;; perth.porth:462:34: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_7332: ;; perth.porth:462:54: OP_INLINED 36
addr_7333: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7334: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7335: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7336: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7337: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7338: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7339: ;; perth.porth:462:59: OP_INLINED 753
addr_7340: ;; /usr/include/porth/std.porth:64:3: OP_BIND_LET 1
    mov rax, [ret_stack_rsp]
    sub rax, 8
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+0], rbx
addr_7341: ;; /usr/include/porth/std.porth:65:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7342: ;; /usr/include/porth/std.porth:65:7: OP_INLINED 704
addr_7343: ;; /usr/include/porth/std.porth:58:38: OP_INLINED 684
addr_7344: ;; /usr/include/porth/std.porth:56:37: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7345: ;; /usr/include/porth/std.porth:56:57: OP_INLINED 36
addr_7346: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7347: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7348: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7349: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7350: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7351: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7352: ;; /usr/include/porth/std.porth:58:48: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_7353: ;; /usr/include/porth/std.porth:66:5: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7354: ;; /usr/include/porth/std.porth:66:7: OP_INLINED 716
addr_7355: ;; /usr/include/porth/std.porth:59:37: OP_INLINED 694
addr_7356: ;; /usr/include/porth/std.porth:57:36: OP_PUSH_INT 8
    mov rax, 8
    push rax
addr_7357: ;; /usr/include/porth/std.porth:57:55: OP_INLINED 36
addr_7358: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7359: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7360: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7361: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7362: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7363: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7364: ;; /usr/include/porth/std.porth:59:47: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_7365: ;; /usr/include/porth/std.porth:59:51: OP_INTRINSIC cast(ptr)
addr_7366: ;; /usr/include/porth/std.porth:67:3: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_7367: ;; perth.porth:463:19: OP_CALL 1496
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_1496
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7368: ;; perth.porth:463:25: OP_IF 28
    pop rax
    test rax, rax
    jz addr_7396
addr_7369: ;; perth.porth:464:23: OP_PUSH_LOCAL_MEM 1048672
    mov rax, [ret_stack_rsp]
    add rax, 1048672
    push rax
addr_7370: ;; perth.porth:465:23: OP_PUSH_LOCAL_MEM 2130056
    mov rax, [ret_stack_rsp]
    add rax, 2130056
    push rax
addr_7371: ;; perth.porth:465:37: OP_INTRINSIC dup
    pop rax
    push rax
    push rax
addr_7372: ;; perth.porth:465:41: OP_CALL 6727
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_6727
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7373: ;; perth.porth:466:21: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7374: ;; perth.porth:466:27: OP_PUSH_INT 24
    mov rax, 24
    push rax
addr_7375: ;; perth.porth:466:47: OP_INLINED 36
addr_7376: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7377: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7378: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7379: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7380: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7381: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7382: ;; perth.porth:466:52: OP_INLINED 19
addr_7383: ;; /usr/include/porth/core.porth:24:34: OP_INLINED 16
addr_7384: ;; /usr/include/porth/core.porth:23:32: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_7385: ;; /usr/include/porth/core.porth:24:39: OP_INTRINSIC cast(addr)
addr_7386: ;; perth.porth:466:58: OP_CALL_LIKE 164
    pop rbx
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call rbx
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7387: ;; perth.porth:468:21: OP_PUSH_BIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    push QWORD [rax]
addr_7388: ;; perth.porth:468:28: OP_PUSH_LOCAL_MEM 2130056
    mov rax, [ret_stack_rsp]
    add rax, 2130056
    push rax
addr_7389: ;; perth.porth:468:42: OP_CALL 6769
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_6769
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7390: ;; perth.porth:469:21: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_7391: ;; perth.porth:469:26: OP_PUSH_LOCAL_MEM 2164896
    mov rax, [ret_stack_rsp]
    add rax, 2164896
    push rax
addr_7392: ;; perth.porth:469:35: OP_INLINED 24
addr_7393: ;; /usr/include/porth/core.porth:26:31: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_7394: ;; perth.porth:470:21: OP_PUSH_BOOL 0
    mov rax, 0
    push rax
addr_7395: ;; perth.porth:471:19: OP_ELSE 2
    jmp addr_7397
addr_7396: ;; perth.porth:472:21: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_7397: ;; perth.porth:473:19: OP_END_IF 0
addr_7398: ;; perth.porth:474:17: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_7399: ;; perth.porth:475:15: OP_END_IF 0
addr_7400: ;; perth.porth:476:13: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_7401: ;; perth.porth:477:11: OP_DO 4
    pop rax
    test rax, rax
    jz addr_7405
addr_7402: ;; perth.porth:477:14: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7403: ;; perth.porth:477:16: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7404: ;; perth.porth:477:18: OP_END_WHILE 133
    jmp addr_7271
addr_7405: ;; perth.porth:477:22: OP_INTRINSIC drop
    pop rax
addr_7406: ;; perth.porth:478:11: OP_PUSH_LOCAL_MEM 2164880
    mov rax, [ret_stack_rsp]
    add rax, 2164880
    push rax
addr_7407: ;; perth.porth:478:20: OP_INLINED 12
addr_7408: ;; /usr/include/porth/core.porth:22:34: OP_INTRINSIC @64
    pop rax
    xor rbx, rbx
    mov rbx, [rax]
    push rbx
addr_7409: ;; /usr/include/porth/core.porth:22:38: OP_INTRINSIC cast(bool)
addr_7410: ;; perth.porth:478:26: OP_INLINED 131
addr_7411: ;; /usr/include/porth/core.porth:89:3: OP_INTRINSIC cast(int)
addr_7412: ;; /usr/include/porth/core.porth:89:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7413: ;; /usr/include/porth/core.porth:89:15: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7414: ;; /usr/include/porth/core.porth:89:20: OP_INTRINSIC -
    pop rax
    pop rbx
    sub rbx, rax
    push rbx
addr_7415: ;; /usr/include/porth/core.porth:89:22: OP_INTRINSIC cast(bool)
addr_7416: ;; perth.porth:478:31: OP_IF 23
    pop rax
    test rax, rax
    jz addr_7439
addr_7417: ;; perth.porth:479:13: OP_PUSH_LOCAL_MEM 2130040
    mov rax, [ret_stack_rsp]
    add rax, 2130040
    push rax
addr_7418: ;; perth.porth:479:27: OP_CALL 6727
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_6727
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7419: ;; perth.porth:480:13: OP_PUSH_LOCAL_MEM 2130040
    mov rax, [ret_stack_rsp]
    add rax, 2130040
    push rax
addr_7420: ;; perth.porth:480:27: OP_PUSH_INT 404
    mov rax, 404
    push rax
addr_7421: ;; perth.porth:480:31: OP_INLINED 5122
addr_7422: ;; perth.porth:35:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7423: ;; perth.porth:35:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7424: ;; perth.porth:35:30: OP_INLINED 36
addr_7425: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7426: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7427: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7428: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7429: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7430: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7431: ;; perth.porth:35:35: OP_INLINED 30
addr_7432: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_7433: ;; perth.porth:481:13: OP_PUSH_INT 1
    mov rax, 1
    push rax
addr_7434: ;; perth.porth:481:20: OP_PUSH_LOCAL_MEM 2130040
    mov rax, [ret_stack_rsp]
    add rax, 2130040
    push rax
addr_7435: ;; perth.porth:481:34: OP_CALL 6769
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_6769
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7436: ;; perth.porth:482:13: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_7437: ;; perth.porth:482:20: OP_PUSH_LOCAL_MEM 2130040
    mov rax, [ret_stack_rsp]
    add rax, 2130040
    push rax
addr_7438: ;; perth.porth:482:34: OP_CALL 6769
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_6769
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7439: ;; perth.porth:483:11: OP_END_IF 0
addr_7440: ;; perth.porth:484:9: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_7441: ;; perth.porth:485:9: OP_PUSH_BIND 0
    mov rax, [ret_stack_rsp]
    add rax, 0
    push QWORD [rax]
addr_7442: ;; perth.porth:485:16: OP_INLINED 414
addr_7443: ;; /usr/include/porth/linux.porth:419:33: OP_PUSH_INT 3
    mov rax, 3
    push rax
addr_7444: ;; /usr/include/porth/linux.porth:419:43: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_7445: ;; perth.porth:485:22: OP_INTRINSIC drop
    pop rax
addr_7446: ;; perth.porth:486:7: OP_UNBIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    mov [ret_stack_rsp], rax
addr_7447: ;; perth.porth:487:7: OP_PUSH_BOOL 1
    mov rax, 1
    push rax
addr_7448: ;; perth.porth:488:5: OP_DO 2
    pop rax
    test rax, rax
    jz addr_7450
addr_7449: ;; perth.porth:488:8: OP_END_WHILE 289
    jmp addr_7160
addr_7450: ;; perth.porth:490:5: OP_PUSH_BIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    push QWORD [rax]
addr_7451: ;; perth.porth:490:8: OP_INLINED 414
addr_7452: ;; /usr/include/porth/linux.porth:419:33: OP_PUSH_INT 3
    mov rax, 3
    push rax
addr_7453: ;; /usr/include/porth/linux.porth:419:43: OP_INTRINSIC syscall1
    pop rax
    pop rdi
    syscall
    push rax
addr_7454: ;; perth.porth:490:14: OP_INTRINSIC drop
    pop rax
addr_7455: ;; perth.porth:491:3: OP_UNBIND 3
    mov rax, [ret_stack_rsp]
    add rax, 24
    mov [ret_stack_rsp], rax
addr_7456: ;; perth.porth:492:1: OP_RET 2164848
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 2164848
    ret
addr_7457: ;; examples/hello.porth:3:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7458: ;; examples/hello.porth:7:3: OP_BIND_LET 2
    mov rax, [ret_stack_rsp]
    sub rax, 16
    mov [ret_stack_rsp], rax
    pop rbx
    mov [rax+8], rbx
    pop rbx
    mov [rax+0], rbx
addr_7459: ;; examples/hello.porth:8:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_7460: ;; examples/hello.porth:8:9: OP_PUSH_STR 93
    mov rax, 12
    push rax
    push str_93
addr_7461: ;; examples/hello.porth:8:24: OP_PUSH_STR 94
    mov rax, 9
    push rax
    push str_94
addr_7462: ;; examples/hello.porth:8:36: OP_CALL 5297
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5297
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7463: ;; examples/hello.porth:9:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_7464: ;; examples/hello.porth:9:9: OP_PUSH_INT 200
    mov rax, 200
    push rax
addr_7465: ;; examples/hello.porth:9:13: OP_INLINED 5122
addr_7466: ;; perth.porth:35:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7467: ;; perth.porth:35:8: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7468: ;; perth.porth:35:30: OP_INLINED 36
addr_7469: ;; /usr/include/porth/core.porth:32:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7470: ;; /usr/include/porth/core.porth:32:8: OP_INTRINSIC cast(int)
addr_7471: ;; /usr/include/porth/core.porth:33:3: OP_INTRINSIC swap
    pop rax
    pop rbx
    push rax
    push rbx
addr_7472: ;; /usr/include/porth/core.porth:33:8: OP_INTRINSIC cast(int)
addr_7473: ;; /usr/include/porth/core.porth:34:3: OP_INTRINSIC +
    pop rax
    pop rbx
    add rax, rbx
    push rax
addr_7474: ;; /usr/include/porth/core.porth:35:3: OP_INTRINSIC cast(ptr)
addr_7475: ;; perth.porth:35:35: OP_INLINED 30
addr_7476: ;; /usr/include/porth/core.porth:28:29: OP_INTRINSIC !64
    pop rax
    pop rbx
    mov [rax], rbx
addr_7477: ;; examples/hello.porth:11:5: OP_PUSH_BIND 1
    mov rax, [ret_stack_rsp]
    add rax, 8
    push QWORD [rax]
addr_7478: ;; examples/hello.porth:11:9: OP_PUSH_STR 95
    mov rax, 22
    push rax
    push str_95
addr_7479: ;; examples/hello.porth:11:34: OP_CALL 5622
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5622
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7480: ;; examples/hello.porth:12:3: OP_UNBIND 2
    mov rax, [ret_stack_rsp]
    add rax, 16
    mov [ret_stack_rsp], rax
addr_7481: ;; examples/hello.porth:13:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_7482: ;; examples/hello.porth:15:6: OP_PREP_PROC 0
    sub rsp, 0
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7483: ;; examples/hello.porth:16:3: OP_PUSH_INT 0
    mov rax, 0
    push rax
addr_7484: ;; examples/hello.porth:16:20: OP_PUSH_STR 96
    mov rax, 1
    push rax
    push str_96
addr_7485: ;; examples/hello.porth:16:24: OP_PUSH_ADDR 7457
    mov rax, addr_7457
    push rax
addr_7486: ;; examples/hello.porth:16:40: OP_CALL 5849
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_5849
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7487: ;; examples/hello.porth:17:3: OP_PUSH_INT 16777343
    mov rax, 16777343
    push rax
addr_7488: ;; examples/hello.porth:17:16: OP_PUSH_INT 6969
    mov rax, 6969
    push rax
addr_7489: ;; examples/hello.porth:17:21: OP_CALL 6984
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    call addr_6984
    mov [ret_stack_rsp], rsp
    mov rsp, rax
addr_7490: ;; examples/hello.porth:18:1: OP_RET 0
    mov rax, rsp
    mov rsp, [ret_stack_rsp]
    add rsp, 0
    ret
addr_7491:
entry start
start:
    mov [args_ptr], rsp
    mov rax, ret_stack_end
    mov [ret_stack_rsp], rax
    call addr_7482
    mov rax, 60
    mov rdi, 0
    syscall
segment readable writable
str_0: db 48
str_1: db 45
str_2: db 47,117,115,114,47,105,110,99,108,117,100,101,47,112,111,114,116,104,47,115,116,100,46,112,111,114,116,104,58,53,49,55,58,53
str_3: db 58,32,84,101,109,112,111,114,97,114,121,32,109,101,109,111,114,121,32,98,117,102,102,101,114,32,99,97,112,97,99,105,116,121,32,101,120,99,101,101,100,101,100,46,32,78,101,101,100,32,116,111,32,99,97,108,108,32,116,109,112,45,99,108,101,97,110,32,109,111,114,101,32,111,102,116,101,110,10
str_4: db 80,65,84,72
str_5: db 67,111,117,108,100,32,110,111,116,32,102,105,110,100,32,36,80,65,84,72,10
str_6: db 47
str_7: db 47,117,115,114,47,105,110,99,108,117,100,101,47,112,111,114,116,104,47,115,116,100,46,112,111,114,116,104,58,53,55,50,58,51
str_8: db 58,32,69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,102,105,110,100,32,101,120,101,99,117,116,97,98,108,101,32,96
str_9: db 96,10
str_10: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102,105,108,101,32
str_11: db 10
str_12: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,100,101,116,101,114,109,105,110,101,32,116,104,101,32,115,105,122,101,32,111,102,32,102,105,108,101,32
str_13: db 10
str_14: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,109,101,109,111,114,121,32,109,97,112,32,102,105,108,101,32
str_15: db 10
str_16: db 47,117,115,114,47,105,110,99,108,117,100,101,47,112,111,114,116,104,47,115,116,100,46,112,111,114,116,104,58,55,48,50,58,53
str_17: db 58,32,69,82,82,79,82,58,32,63,102,105,108,101,45,101,120,105,115,116,32,102,97,105,108,101,100,10
str_18: db 64,37,43,61,58,44,46,47,45,95
str_19: db 39
str_20: db 39,34,39,34,39
str_21: db 39
str_22: db 69,82,82,79,82,58,32,116,105,109,101,105,116,47,115,116,97,114,116,58,32,99,111,117,108,100,32,110,111,116,32,103,101,116,32,99,117,114,114,101,110,116,32,116,105,109,101,32,102,111,114,32,115,111,109,101,32,114,101,97,115,111,110,10
str_23: db 69,82,82,79,82,58,32,116,105,109,101,105,116,47,101,110,100,58,32,99,111,117,108,100,32,110,111,116,32,103,101,116,32,99,117,114,114,101,110,116,32,116,105,109,101,32,102,111,114,32,115,111,109,101,32,114,101,97,115,111,110,10
str_24: db 32,116,111,111,107,32
str_25: db 46
str_26: db 32,115,101,99,115,10
str_27: db 46
str_28: db 47
str_29: db 91,67,77,68,93
str_30: db 32
str_31: db 10
str_32: db 47,100,101,118,47,110,117,108,108,0
str_33: db 47,117,115,114,47,105,110,99,108,117,100,101,47,112,111,114,116,104,47,115,116,100,46,112,111,114,116,104,58,57,52,51,58,49,51
str_34: db 58,32,69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,47,100,101,118,47,110,117,108,108,32,116,111,32,115,105,108,101,110,99,101,32,116,104,101,32,99,111,109,109,97,110,100,32,105,110,32,99,109,100,45,101,99,104,111,101,100,10
str_35: db 47,117,115,114,47,105,110,99,108,117,100,101,47,112,111,114,116,104,47,115,116,100,46,112,111,114,116,104,58,57,52,56,58,49,51
str_36: db 58,32,69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,114,101,111,112,101,110,32,47,100,101,118,47,110,117,108,108,32,97,115,32,115,116,100,111,117,116,32,102,111,114,32,99,104,105,108,100,32,112,114,111,99,101,115,115,32,105,110,32,99,109,100,45,101,99,104,111,101,100,10
str_37: db 91,69,82,82,79,82,93,32,99,111,117,108,100,32,110,111,116,32,119,97,105,116,32,117,110,116,105,108,32,116,104,101,32,99,104,105,108,100,32,112,114,111,99,101,115,115,32,104,97,115,32,102,105,110,105,115,104,101,100,32,101,120,101,99,117,116,105,110,103,10
str_38: db 69,82,82,79,82,58,32,116,104,101,32,99,104,105,108,100,32,112,114,111,99,101,115,115,32,119,97,115,32,116,101,114,109,105,110,97,116,101,100,32,98,121,32,97,32,115,105,103,110,97,108,32
str_39: db 10
str_40: db 47,117,115,114,47,105,110,99,108,117,100,101,47,112,111,114,116,104,47,115,116,100,46,112,111,114,116,104,58,57,56,57,58,49,53
str_41: db 58,32,117,110,114,101,97,99,104,97,98,108,101,10
str_42: db 91,69,82,82,79,82,93,32,99,111,117,108,100,32,110,111,116,32,102,111,114,107,32,97,32,99,104,105,108,100,10
str_43: db 46,46
str_44: db 46,46
str_45: db 46
str_46:
str_47: db 47
str_48: db 47,47
str_49: db 47
str_50: db 46
str_51: db 69,82,82,79,82,58,32,103,101,116,99,119,100,32,102,97,105,108,101,100,10
str_52: db 47
str_53: db 112,101,114,116,104,46,112,111,114,116,104,58,52,53,58,51,56
str_54: db 58,32,72,101,97,100,101,114,32,111,118,101,114,102,108,111,119
str_55: db 112,101,114,116,104,46,112,111,114,116,104,58,49,49,50,58,49,52
str_56: db 58,32,82,101,115,112,111,110,115,101,32,98,111,100,121,32,111,118,101,114,102,108,111,119,10
str_57: db 112,101,114,116,104,46,112,111,114,116,104,58,49,51,55,58,49,54
str_58: db 58,32,82,101,115,112,111,110,115,101,32,98,111,100,121,32,111,118,101,114,102,108,111,119,10
str_59: db 112,101,114,116,104,46,112,111,114,116,104,58,49,53,55,58,51,50
str_60: db 58,32,82,111,117,116,101,32,111,118,101,114,102,108,111,119,10
str_61: db 71,69,84
str_62: db 80,79,83,84
str_63: db 112,101,114,116,104,46,112,111,114,116,104,58,49,57,57,58,49,48
str_64: db 58,32,84,79,68,79,58,32,115,101,110,100,32,115,116,97,116,117,115,32,99,111,100,101,32,52,49,56,32,104,101,114,101
str_65: db 112,101,114,116,104,46,112,111,114,116,104,58,50,49,50,58,55
str_66: db 58,32,87,65,82,78,73,78,71,58,32,72,101,97,100,101,114,32,111,118,101,114,102,108,111,119,32,40,119,111,110,39,116,32,112,97,114,115,101,32,97,110,121,32,109,111,114,101,32,104,101,97,100,101,114,115,32,102,114,111,109,32,116,104,105,115,32,114,101,113,117,101,115,116,41,10
str_67: db 10
str_68: db 83,101,114,118,101,114
str_69: db 80,101,114,116,104
str_70: db 67,111,110,116,101,110,116,45,84,121,112,101
str_71: db 116,101,120,116,47,112,108,97,105,110
str_72: db 67,111,110,110,101,99,116,105,111,110
str_73: db 99,108,111,115,101
str_74: db 72,84,84,80,47,49,46,49,32
str_75: db 32,84,79,68,79,13,10
str_76: db 58,32
str_77: db 13,10
str_78: db 13,10
str_79: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,99,114,101,97,116,101,32,84,67,80,32,115,111,99,107,101,116,10
str_80: db 83,117,99,99,101,115,115,102,117,108,108,121,32,99,114,101,97,116,101,100,32,97,32,115,111,99,107,101,116,58,32
str_81: db 10
str_82: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,98,105,110,100,32,116,104,101,32,115,111,99,107,101,116,32,40,101,114,114,110,111,32
str_83: db 41,10
str_84: db 83,117,99,99,101,115,115,102,117,108,108,121,32,98,111,117,110,100,32,116,104,101,32,115,111,99,107,101,116,32,116,111,32,112,111,114,116,32
str_85: db 10
str_86: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,115,116,97,114,116,32,108,105,115,116,101,110,105,110,103,10
str_87: db 83,117,99,99,101,115,115,102,117,108,108,121,32,115,116,97,114,116,101,100,32,108,105,115,116,101,110,105,110,103,10
str_88: db 69,82,82,79,82,58,32,115,101,114,118,101,114,32,97,99,99,101,112,116,32,102,97,105,108,101,100,10
str_89: db 83,101,114,118,101,114,32,97,99,99,101,112,116,101,100,32,116,104,101,32,99,108,105,101,110,116,10
str_90: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,114,101,97,100,32,116,104,101,32,99,108,105,101,110,116,32,114,101,113,117,101,115,116,10
str_91: db 34
str_92: db 34,10
str_93: db 67,111,110,116,101,110,116,45,84,121,112,101
str_94: db 116,101,120,116,47,104,116,109,108
str_95: db 60,104,49,62,72,101,108,108,111,44,32,80,101,114,116,104,33,60,47,104,49,62
str_96: db 47
args_ptr: rq 1
ret_stack_rsp: rq 1
ret_stack: rb 65536
ret_stack_end:
mem: rb 8486960