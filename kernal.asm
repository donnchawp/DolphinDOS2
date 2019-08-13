5685 20 0f bc jsr $bc0f
5688 a5 61    lda $61
568a c9 88    cmp #$88
568c 90 03    bcc $5691
568e 20 d4 ba jsr $bad4
5691 20 cc bc jsr $bccc
5694 a5 07    lda $07
5696 18       clc 
5697 69 81    adc #$81
5699 f0 f3    beq $568e
569b 38       sec 
569c e9 01    sbc #$01
569e 48       pha 
569f a2 05    ldx #$05
56a1 b5 69    lda $69,x
56a3 b4 61    ldy $61,x
56a5 95 61    sta $61,x
56a7 94 69    sty $69,x
56a9 ca       dex 
56aa 10 f5    bpl $56a1
56ac a5 56    lda $56
56ae 85 70    sta $70
56b0 20 53 b8 jsr $b853
56b3 20 b4 bf jsr $bfb4
56b6 a9 c4    lda #$c4
56b8 a0 bf    ldy #$bf
56ba 20 59 e0 jsr $e059
56bd a9 00    lda #$00
56bf 85 6f    sta $6f
56c1 68       pla 
56c2 20 b9 ba jsr $bab9
56c5 60       rts 
56c6 85 71    sta $71
56c8 84 72    sty $72
56ca 20 ca bb jsr $bbca
56cd a9 57    lda #$57
56cf 20 28 ba jsr $ba28
56d2 20 5d e0 jsr $e05d
56d5 a9 57    lda #$57
56d7 a0 00    ldy #$00
56d9 4c 28 ba jmp $ba28
56dc 85 71    sta $71
56de 84 72    sty $72
56e0 20 c7 bb jsr $bbc7
56e3 b1 71    lda ($71),y
56e5 85 67    sta $67
56e7 a4 71    ldy $71
56e9 c8       iny 
56ea 98       tya 
56eb d0 02    bne $56ef
56ed e6 72    inc $72
56ef 85 71    sta $71
56f1 a4 72    ldy $72
56f3 20 28 ba jsr $ba28
56f6 a5 71    lda $71
56f8 a4 72    ldy $72
56fa 18       clc 
56fb 69 05    adc #$05
56fd 90 01    bcc $5700
56ff c8       iny 
5700 85 71    sta $71
5702 84 72    sty $72
5704 20 67 b8 jsr $b867
5707 a9 5c    lda #$5c
5709 a0 00    ldy #$00
570b c6 67    dec $67
570d d0 e4    bne $56f3
570f 60       rts 
5710 98       tya 
5711 35 44    and $44,x
5713 7a       ???
5714 00       brk 
5715 68       pla 
5716 28       plp 
5717 b1 46    lda ($46),y
5719 00       brk 
571a 20 2b bc jsr $bc2b
571d 30 37    bmi $5756
571f d0 20    bne $5741
5721 20 f3 ff jsr $fff3
5724 86 22    stx $22
5726 84 23    sty $23
5728 a0 04    ldy #$04
572a b1 22    lda ($22),y
572c 85 62    sta $62
572e c8       iny 
572f b1 22    lda ($22),y
5731 85 64    sta $64
5733 a0 08    ldy #$08
5735 b1 22    lda ($22),y
5737 85 63    sta $63
5739 c8       iny 
573a b1 22    lda ($22),y
573c 85 65    sta $65
573e 4c e3 e0 jmp $e0e3
5741 a9 8b    lda #$8b
5743 a0 00    ldy #$00
5745 20 a2 bb jsr $bba2
5748 a9 8d    lda #$8d
574a a0 e0    ldy #$e0
574c 20 28 ba jsr $ba28
574f a9 92    lda #$92
5751 a0 e0    ldy #$e0
5753 20 67 b8 jsr $b867
5756 a6 65    ldx $65
5758 a5 62    lda $62
575a 85 65    sta $65
575c 86 62    stx $62
575e a6 63    ldx $63
5760 a5 64    lda $64
5762 85 63    sta $63
5764 86 64    stx $64
5766 a9 00    lda #$00
5768 85 66    sta $66
576a a5 61    lda $61
576c 85 70    sta $70
576e a9 80    lda #$80
5770 85 61    sta $61
5772 20 d7 b8 jsr $b8d7
5775 a2 8b    ldx #$8b
5777 a0 00    ldy #$00
5779 4c d4 bb jmp $bbd4
577c aa       tax 
577d d0 02    bne $5781
577f a2 1e    ldx #$1e
5781 4c 37 a4 jmp $a437
5784 48       pha 
5785 ad 94 02 lda $0294
5788 f0 01    beq $578b
578a aa       tax 
578b 68       pla 
578c 4c ba ff jmp $ffba
578f 20 d2 ff jsr $ffd2
5792 b0 e8    bcs $577c
5794 60       rts 
5795 20 cf ff jsr $ffcf
5798 4c 75 f7 jmp $f775
579b 20 ad e4 jsr $e4ad
579e b0 dc    bcs $577c
57a0 60       rts 
57a1 20 c6 ff jsr $ffc6
57a4 b0 d6    bcs $577c
57a6 60       rts 
57a7 20 e4 ff jsr $ffe4
57aa b0 d0    bcs $577c
57ac 60       rts 
57ad 4c be f2 jmp $f2be
57b0 20 f7 b7 jsr $b7f7
57b3 a9 e1    lda #$e1
57b5 48       pha 
57b6 a9 46    lda #$46
57b8 48       pha 
57b9 ad 0f 03 lda $030f
57bc 48       pha 
57bd ad 0c 03 lda $030c
57c0 ae 0d 03 ldx $030d
57c3 ac 0e 03 ldy $030e
57c6 28       plp 
57c7 6c 14 00 jmp ($0014)
57ca 08       php 
57cb 8d 0c 03 sta $030c
57ce 8e 0d 03 stx $030d
57d1 8c 0e 03 sty $030e
57d4 68       pla 
57d5 8d 0f 03 sta $030f
57d8 60       rts 
57d9 20 d4 e1 jsr $e1d4
57dc a6 2d    ldx $2d
57de a4 2e    ldy $2e
57e0 a9 2b    lda #$2b
57e2 20 d8 ff jsr $ffd8
57e5 b0 95    bcs $577c
57e7 60       rts 
57e8 a9 01    lda #$01
57ea 2c a9 00 bit $00a9
57ed 85 0a    sta $0a
57ef 20 d4 e1 jsr $e1d4
57f2 a5 0a    lda $0a
57f4 a6 2b    ldx $2b
57f6 a4 2c    ldy $2c
57f8 20 d5 ff jsr $ffd5
57fb b0 57    bcs $5854
57fd a5 0a    lda $0a
57ff f0 17    beq $5818
5801 a2 1c    ldx #$1c
5803 20 b7 ff jsr $ffb7
5806 29 10    and #$10
5808 d0 17    bne $5821
580a a5 7a    lda $7a
580c c9 02    cmp #$02
580e f0 07    beq $5817
5810 a9 64    lda #$64
5812 a0 a3    ldy #$a3
5814 4c 1e ab jmp $ab1e
5817 60       rts 
5818 20 b7 ff jsr $ffb7
581b 29 bf    and #$bf
581d f0 05    beq $5824
581f a2 1d    ldx #$1d
5821 4c 37 a4 jmp $a437
5824 a5 7b    lda $7b
5826 c9 02    cmp #$02
5828 d0 0e    bne $5838
582a 4c 8e f5 jmp $f58e
582d 2e a9 76 rol $76a9
5830 a0 a3    ldy #$a3
5832 20 1e ab jsr $ab1e
5835 4c 2a a5 jmp $a52a
5838 20 8e a6 jsr $a68e
583b 20 33 a5 jsr $a533
583e 4c 77 a6 jmp $a677
5841 20 19 e2 jsr $e219
5844 20 c0 ff jsr $ffc0
5847 b0 0b    bcs $5854
5849 60       rts 
584a 20 19 e2 jsr $e219
584d a5 49    lda $49
584f 20 c3 ff jsr $ffc3
5852 90 c3    bcc $5817
5854 4c f9 e0 jmp $e0f9
5857 a9 00    lda #$00
5859 20 bd ff jsr $ffbd
585c a2 08    ldx #$08
585e a0 01    ldy #$01
5860 20 01 e1 jsr $e101
5863 20 06 e2 jsr $e206
5866 20 57 e2 jsr $e257
5869 20 4a f1 jsr $f14a
586c 20 00 e2 jsr $e200
586f a0 00    ldy #$00
5871 86 49    stx $49
5873 20 ba ff jsr $ffba
5876 20 4a f1 jsr $f14a
5879 20 00 e2 jsr $e200
587c 8a       txa 
587d a8       tay 
587e a6 49    ldx $49
5880 4c ba ff jmp $ffba
5883 20 0e e2 jsr $e20e
5886 4c 9e b7 jmp $b79e
5889 20 79 00 jsr $0079
588c d0 02    bne $5890
588e 68       pla 
588f 68       pla 
5890 60       rts 
5891 20 fd ae jsr $aefd
5894 20 79 00 jsr $0079
5897 d0 f7    bne $5890
5899 4c 08 af jmp $af08
589c a9 00    lda #$00
589e 20 bd ff jsr $ffbd
58a1 20 11 e2 jsr $e211
58a4 20 9e b7 jsr $b79e
58a7 86 49    stx $49
58a9 8a       txa 
58aa a2 08    ldx #$08
58ac a0 0f    ldy #$0f
58ae 20 01 e1 jsr $e101
58b1 20 06 e2 jsr $e206
58b4 20 00 e2 jsr $e200
58b7 86 4a    stx $4a
58b9 a0 00    ldy #$00
58bb a5 49    lda $49
58bd e0 03    cpx #$03
58bf d0 01    bne $58c2
58c1 88       dey 
58c2 20 ba ff jsr $ffba
58c5 20 06 e2 jsr $e206
58c8 20 00 e2 jsr $e200
58cb 8a       txa 
58cc a8       tay 
58cd a6 4a    ldx $4a
58cf a5 49    lda $49
58d1 20 ba ff jsr $ffba
58d4 20 06 e2 jsr $e206
58d7 20 0e e2 jsr $e20e
58da 20 9e ad jsr $ad9e
58dd 20 a3 b6 jsr $b6a3
58e0 a6 22    ldx $22
58e2 a4 23    ldy $23
58e4 4c bd ff jmp $ffbd
58e7 a9 e0    lda #$e0
58e9 a0 e2    ldy #$e2
58eb 20 67 b8 jsr $b867
58ee 20 0c bc jsr $bc0c
58f1 a9 e5    lda #$e5
58f3 a0 e2    ldy #$e2
58f5 a6 6e    ldx $6e
58f7 20 07 bb jsr $bb07
58fa 20 0c bc jsr $bc0c
58fd 20 cc bc jsr $bccc
5900 a9 00    lda #$00
5902 85 6f    sta $6f
5904 20 53 b8 jsr $b853
5907 a9 ea    lda #$ea
5909 a0 e2    ldy #$e2
590b 20 50 b8 jsr $b850
590e a5 66    lda $66
5910 48       pha 
5911 10 0d    bpl $5920
5913 20 49 b8 jsr $b849
5916 a5 66    lda $66
5918 30 09    bmi $5923
591a a5 12    lda $12
591c 49 ff    eor #$ff
591e 85 12    sta $12
5920 20 b4 bf jsr $bfb4
5923 a9 ea    lda #$ea
5925 a0 e2    ldy #$e2
5927 20 67 b8 jsr $b867
592a 68       pla 
592b 10 03    bpl $5930
592d 20 b4 bf jsr $bfb4
5930 a9 ef    lda #$ef
5932 a0 e2    ldy #$e2
5934 4c 43 e0 jmp $e043
5937 20 ca bb jsr $bbca
593a a9 00    lda #$00
593c 85 12    sta $12
593e 20 6b e2 jsr $e26b
5941 a2 4e    ldx #$4e
5943 a0 00    ldy #$00
5945 20 f6 e0 jsr $e0f6
5948 a9 57    lda #$57
594a a0 00    ldy #$00
594c 20 a2 bb jsr $bba2
594f a9 00    lda #$00
5951 85 66    sta $66
5953 a5 12    lda $12
5955 20 dc e2 jsr $e2dc
5958 a9 4e    lda #$4e
595a a0 00    ldy #$00
595c 4c 0f bb jmp $bb0f
595f 48       pha 
5960 4c 9d e2 jmp $e29d
5963 81 49    sta ($49,x)
5965 0f       ???
5966 da       ???
5967 a2 83    ldx #$83
5969 49 0f    eor #$0f
596b da       ???
596c a2 7f    ldx #$7f
596e 00       brk 
596f 00       brk 
5970 00       brk 
5971 00       brk 
5972 05 84    ora $84
5974 e6 1a    inc $1a
5976 2d 1b 86 and $861b
5979 28       plp 
597a 07       ???
597b fb       ???
597c f8       sed 
597d 87       ???
597e 99 68 89 sta $8968,y
5981 01 87    ora ($87,x)
5983 23       ???
5984 35 df    and $df,x
5986 e1 86    sbc ($86,x)
5988 a5 5d    lda $5d
598a e7       ???
598b 28       plp 
598c 83       ???
598d 49 0f    eor #$0f
598f da       ???
5990 a2 a5    ldx #$a5
5992 66 48    ror $48
5994 10 03    bpl $5999
5996 20 b4 bf jsr $bfb4
5999 a5 61    lda $61
599b 48       pha 
599c c9 81    cmp #$81
599e 90 07    bcc $59a7
59a0 a9 bc    lda #$bc
59a2 a0 b9    ldy #$b9
59a4 20 0f bb jsr $bb0f
59a7 a9 3e    lda #$3e
59a9 a0 e3    ldy #$e3
59ab 20 43 e0 jsr $e043
59ae 68       pla 
59af c9 81    cmp #$81
59b1 90 07    bcc $59ba
59b3 a9 e0    lda #$e0
59b5 a0 e2    ldy #$e2
59b7 20 50 b8 jsr $b850
59ba 68       pla 
59bb 10 03    bpl $59c0
59bd 4c b4 bf jmp $bfb4
59c0 60       rts 
59c1 0b       ???
59c2 76 b3    ror $b3,x
59c4 83       ???
59c5 bd d3 79 lda $79d3,x
59c8 1e f4 a6 asl $a6f4,x
59cb f5 7b    sbc $7b,x
59cd 83       ???
59ce fc       ???
59cf b0 10    bcs $59e1
59d1 7c       ???
59d2 0c       ???
59d3 1f       ???
59d4 67       ???
59d5 ca       dex 
59d6 7c       ???
59d7 de 53 cb dec $cb53,x
59da c1 7d    cmp ($7d,x)
59dc 14       ???
59dd 64       ???
59de 70 4c    bvs $5a2c
59e0 7d b7 ea adc $eab7,x
59e3 51 7a    eor ($7a),y
59e5 7d 63 30 adc $3063,x
59e8 88       dey 
59e9 7e 7e 92 ror $927e,x
59ec 44       ???
59ed 99 3a 7e sta $7e3a,y
59f0 4c cc 91 jmp $91cc
59f3 c7       ???
59f4 7f       ???
59f5 aa       tax 
59f6 aa       tax 
59f7 aa       tax 
59f8 13       ???
59f9 81 00    sta ($00,x)
59fb 00       brk 
59fc 00       brk 
59fd 00       brk 
59fe 20 cc ff jsr $ffcc
5a01 a9 00    lda #$00
5a03 85 13    sta $13
5a05 20 7a a6 jsr $a67a
5a08 58       cli 
5a09 a2 80    ldx #$80
5a0b 6c 00 03 jmp ($0300)
5a0e 8a       txa 
5a0f 30 03    bmi $5a14
5a11 4c 9c f7 jmp $f79c
5a14 4c 74 a4 jmp $a474
5a17 20 53 e4 jsr $e453
5a1a 20 bf e3 jsr $e3bf
5a1d 20 22 e4 jsr $e422
5a20 a2 fb    ldx #$fb
5a22 9a       txs 
5a23 d0 e4    bne $5a09
5a25 e6 7a    inc $7a
5a27 d0 02    bne $5a2b
5a29 e6 7b    inc $7b
5a2b ad 60 ea lda $ea60
5a2e c9 3a    cmp #$3a
5a30 b0 0a    bcs $5a3c
5a32 c9 20    cmp #$20
5a34 f0 ef    beq $5a25
5a36 38       sec 
5a37 e9 30    sbc #$30
5a39 38       sec 
5a3a e9 d0    sbc #$d0
5a3c 60       rts 
5a3d 80       ???
5a3e 4f       ???
5a3f c7       ???
5a40 52       ???
5a41 58       cli 
5a42 a9 4c    lda #$4c
5a44 85 54    sta $54
5a46 8d 10 03 sta $0310
5a49 a9 48    lda #$48
5a4b a0 b2    ldy #$b2
5a4d 8d 11 03 sta $0311
5a50 8c 12 03 sty $0312
5a53 a9 91    lda #$91
5a55 a0 b3    ldy #$b3
5a57 85 05    sta $05
5a59 84 06    sty $06
5a5b a9 aa    lda #$aa
5a5d a0 b1    ldy #$b1
5a5f 85 03    sta $03
5a61 84 04    sty $04
5a63 a2 1c    ldx #$1c
5a65 bd a2 e3 lda $e3a2,x
5a68 95 73    sta $73,x
5a6a ca       dex 
5a6b 10 f8    bpl $5a65
5a6d a9 03    lda #$03
5a6f 85 53    sta $53
5a71 a9 00    lda #$00
5a73 85 68    sta $68
5a75 85 13    sta $13
5a77 85 18    sta $18
5a79 a2 01    ldx #$01
5a7b 8e fd 01 stx $01fd
5a7e 8e fc 01 stx $01fc
5a81 a2 19    ldx #$19
5a83 86 16    stx $16
5a85 38       sec 
5a86 20 9c ff jsr $ff9c
5a89 86 2b    stx $2b
5a8b 84 2c    sty $2c
5a8d 38       sec 
5a8e 20 99 ff jsr $ff99
5a91 86 37    stx $37
5a93 84 38    sty $38
5a95 86 33    stx $33
5a97 84 34    sty $34
5a99 a0 00    ldy #$00
5a9b 98       tya 
5a9c 91 2b    sta ($2b),y
5a9e e6 2b    inc $2b
5aa0 d0 02    bne $5aa4
5aa2 e6 2c    inc $2c
5aa4 60       rts 
5aa5 a5 2b    lda $2b
5aa7 a4 2c    ldy $2c
5aa9 20 08 a4 jsr $a408
5aac a9 73    lda #$73
5aae a0 e4    ldy #$e4
5ab0 20 1e ab jsr $ab1e
5ab3 a5 37    lda $37
5ab5 38       sec 
5ab6 e5 2b    sbc $2b
5ab8 aa       tax 
5ab9 a5 38    lda $38
5abb e5 2c    sbc $2c
5abd 20 cd bd jsr $bdcd
5ac0 a9 60    lda #$60
5ac2 a0 e4    ldy #$e4
5ac4 20 1e ab jsr $ab1e
5ac7 4c 44 a6 jmp $a644
5aca 8b       ???
5acb e3       ???
5acc 83       ???
5acd a4 7c    ldy $7c
5acf a5 1a    lda $1a
5ad1 a7       ???
5ad2 e4 a7    cpx $a7
5ad4 86 ae    stx $ae
5ad6 a2 0b    ldx #$0b
5ad8 bd 47 e4 lda $e447,x
5adb 9d 00 03 sta $0300,x
5ade ca       dex 
5adf 10 f7    bpl $5ad8
5ae1 30 57    bmi $5b3a
5ae3 20 42 41 jsr $4142
5ae6 53       ???
5ae7 49 43    eor #$43
5ae9 20 42 59 jsr $5942
5aec 54       ???
5aed 45 53    eor $53
5aef 20 46 52 jsr $5246
5af2 45 45    eor $45
5af4 0d 00 93 ora $9300
5af7 0d 20 20 ora $2020
5afa 20 20 2a jsr $2a20
5afd 2a       rol a
5afe 2a       rol a
5aff 2a       rol a
5b00 20 43 4f jsr $4f43
5b03 4d 4d 4f eor $4f4d
5b06 44       ???
5b07 4f       ???
5b08 52       ???
5b09 45 20    eor $20
5b0b 36 34    rol $34,x
5b0d 20 42 41 jsr $4142
5b10 53       ???
5b11 49 43    eor #$43
5b13 20 56 32 jsr $3256
5b16 20 2a 2a jsr $2a2a
5b19 2a       rol a
5b1a 2a       rol a
5b1b 0d 0d 20 ora $200d
5b1e 44       ???
5b1f 4f       ???
5b20 4c 50 48 jmp $4850
5b23 49 4e    eor #$4e
5b25 44       ???
5b26 4f       ???
5b27 53       ???
5b28 20 32 2e jsr $2e32
5b2b 30 20    bmi $5b4d
5b2d 20 00 81 jsr $8100
5b30 48       pha 
5b31 20 c9 ff jsr $ffc9
5b34 aa       tax 
5b35 68       pla 
5b36 90 01    bcc $5b39
5b38 8a       txa 
5b39 60       rts 
5b3a a9 87    lda #$87
5b3c a2 f3    ldx #$f3
5b3e 8d 97 02 sta $0297
5b41 8e 98 02 stx $0298
5b44 60       rts 
5b45 78       sei 
5b46 d8       cld 
5b47 9a       txs 
5b48 e8       inx 
5b49 8a       txa 
5b4a 85 01    sta $01
5b4c 9d 00 01 sta $0100,x
5b4f e8       inx 
5b50 d0 fa    bne $5b4c
5b52 e6 f1    inc $f1
5b54 d0 f6    bne $5b4c
5b56 a9 37    lda #$37
5b58 85 01    sta $01
5b5a 4c ef fc jmp $fcef
5b5d ad 86 02 lda $0286
5b60 91 f3    sta ($f3),y
5b62 60       rts 
5b63 69 02    adc #$02
5b65 a4 91    ldy $91
5b67 c8       iny 
5b68 d0 04    bne $5b6e
5b6a c5 a1    cmp $a1
5b6c d0 f7    bne $5b65
5b6e 60       rts 
5b6f 8d 01 dd sta $dd01
5b72 ad 0d dd lda $dd0d
5b75 ad 00 dd lda $dd00
5b78 29 fb    and #$fb
5b7a 8d 00 dd sta $dd00
5b7d 09 04    ora #$04
5b7f 8d 00 dd sta $dd00
5b82 60       rts 
5b83 a2 00    ldx #$00
5b85 a0 dc    ldy #$dc
5b87 60       rts 
5b88 a2 28    ldx #$28
5b8a a0 19    ldy #$19
5b8c 60       rts 
5b8d b0 07    bcs $5b96
5b8f 86 d6    stx $d6
5b91 84 d3    sty $d3
5b93 20 6c e5 jsr $e56c
5b96 a6 d6    ldx $d6
5b98 a4 d3    ldy $d3
5b9a 60       rts 
5b9b 20 a0 e5 jsr $e5a0
5b9e a9 00    lda #$00
5ba0 8d 91 02 sta $0291
5ba3 85 cf    sta $cf
5ba5 a9 48    lda #$48
5ba7 8d 8f 02 sta $028f
5baa a9 eb    lda #$eb
5bac 8d 90 02 sta $0290
5baf a9 04    lda #$04
5bb1 8d 8b 02 sta $028b
5bb4 8d 88 02 sta $0288
5bb7 a9 0e    lda #$0e
5bb9 8d 86 02 sta $0286
5bbc a9 0a    lda #$0a
5bbe 8d 89 02 sta $0289
5bc1 a9 0c    lda #$0c
5bc3 85 cd    sta $cd
5bc5 85 cc    sta $cc
5bc7 ad 88 02 lda $0288
5bca 09 80    ora #$80
5bcc a8       tay 
5bcd a9 00    lda #$00
5bcf aa       tax 
5bd0 94 d9    sty $d9,x
5bd2 18       clc 
5bd3 69 28    adc #$28
5bd5 90 01    bcc $5bd8
5bd7 c8       iny 
5bd8 e8       inx 
5bd9 e0 1a    cpx #$1a
5bdb d0 f3    bne $5bd0
5bdd a9 ff    lda #$ff
5bdf 95 d9    sta $d9,x
5be1 a2 18    ldx #$18
5be3 20 ff e9 jsr $e9ff
5be6 ca       dex 
5be7 10 fa    bpl $5be3
5be9 a0 00    ldy #$00
5beb 84 d3    sty $d3
5bed 84 d6    sty $d6
5bef a6 d6    ldx $d6
5bf1 a5 d3    lda $d3
5bf3 b4 d9    ldy $d9,x
5bf5 30 08    bmi $5bff
5bf7 18       clc 
5bf8 69 28    adc #$28
5bfa 85 d3    sta $d3
5bfc ca       dex 
5bfd 10 f4    bpl $5bf3
5bff 20 f0 e9 jsr $e9f0
5c02 a9 27    lda #$27
5c04 e8       inx 
5c05 b4 d9    ldy $d9,x
5c07 30 06    bmi $5c0f
5c09 18       clc 
5c0a 69 28    adc #$28
5c0c e8       inx 
5c0d 10 f6    bpl $5c05
5c0f 85 d5    sta $d5
5c11 4c 24 ea jmp $ea24
5c14 4c a9 fb jmp $fba9
5c17 4c 01 e1 jmp $e101
5c1a 4c 94 f8 jmp $f894
5c1d 20 a0 e5 jsr $e5a0
5c20 4c 66 e5 jmp $e566
5c23 a9 03    lda #$03
5c25 85 9a    sta $9a
5c27 a9 00    lda #$00
5c29 85 99    sta $99
5c2b a2 2f    ldx #$2f
5c2d bd b8 ec lda $ecb8,x
5c30 9d ff cf sta $cfff,x
5c33 ca       dex 
5c34 d0 f7    bne $5c2d
5c36 60       rts 
5c37 ac 77 02 ldy $0277
5c3a a2 00    ldx #$00
5c3c bd 78 02 lda $0278,x
5c3f 9d 77 02 sta $0277,x
5c42 e8       inx 
5c43 e4 c6    cpx $c6
5c45 d0 f5    bne $5c3c
5c47 c6 c6    dec $c6
5c49 98       tya 
5c4a 58       cli 
5c4b 18       clc 
5c4c 60       rts 
5c4d 20 16 e7 jsr $e716
5c50 a5 c6    lda $c6
5c52 85 cc    sta $cc
5c54 8d 92 02 sta $0292
5c57 f0 f7    beq $5c50
5c59 78       sei 
5c5a a5 cf    lda $cf
5c5c f0 0c    beq $5c6a
5c5e a5 ce    lda $ce
5c60 ae 87 02 ldx $0287
5c63 a0 00    ldy #$00
5c65 84 cf    sty $cf
5c67 20 13 ea jsr $ea13
5c6a 20 33 f5 jsr $f533
5c6d c9 83    cmp #$83
5c6f d0 10    bne $5c81
5c71 a2 09    ldx #$09
5c73 78       sei 
5c74 86 c6    stx $c6
5c76 bd e6 ec lda $ece6,x
5c79 9d 76 02 sta $0276,x
5c7c ca       dex 
5c7d d0 f7    bne $5c76
5c7f f0 cf    beq $5c50
5c81 c9 0d    cmp #$0d
5c83 d0 c8    bne $5c4d
5c85 a4 d5    ldy $d5
5c87 84 d0    sty $d0
5c89 b1 d1    lda ($d1),y
5c8b c9 20    cmp #$20
5c8d d0 03    bne $5c92
5c8f 88       dey 
5c90 d0 f7    bne $5c89
5c92 c8       iny 
5c93 84 c8    sty $c8
5c95 a0 00    ldy #$00
5c97 8c 92 02 sty $0292
5c9a 84 d3    sty $d3
5c9c 84 d4    sty $d4
5c9e a5 c9    lda $c9
5ca0 30 1b    bmi $5cbd
5ca2 a6 d6    ldx $d6
5ca4 20 9c fd jsr $fd9c
5ca7 e4 c9    cpx $c9
5ca9 d0 12    bne $5cbd
5cab a5 ca    lda $ca
5cad 85 d3    sta $d3
5caf c5 c8    cmp $c8
5cb1 90 0a    bcc $5cbd
5cb3 b0 2b    bcs $5ce0
5cb5 98       tya 
5cb6 48       pha 
5cb7 8a       txa 
5cb8 48       pha 
5cb9 a5 d0    lda $d0
5cbb f0 93    beq $5c50
5cbd a4 d3    ldy $d3
5cbf b1 d1    lda ($d1),y
5cc1 85 d7    sta $d7
5cc3 29 3f    and #$3f
5cc5 06 d7    asl $d7
5cc7 24 d7    bit $d7
5cc9 10 02    bpl $5ccd
5ccb 09 80    ora #$80
5ccd 90 04    bcc $5cd3
5ccf a6 d4    ldx $d4
5cd1 d0 04    bne $5cd7
5cd3 70 02    bvs $5cd7
5cd5 09 40    ora #$40
5cd7 e6 d3    inc $d3
5cd9 20 84 e6 jsr $e684
5cdc c4 c8    cpy $c8
5cde d0 17    bne $5cf7
5ce0 a9 00    lda #$00
5ce2 85 d0    sta $d0
5ce4 a9 0d    lda #$0d
5ce6 a6 99    ldx $99
5ce8 e0 03    cpx #$03
5cea f0 06    beq $5cf2
5cec a6 9a    ldx $9a
5cee e0 03    cpx #$03
5cf0 f0 03    beq $5cf5
5cf2 20 16 e7 jsr $e716
5cf5 a9 0d    lda #$0d
5cf7 85 d7    sta $d7
5cf9 68       pla 
5cfa aa       tax 
5cfb 68       pla 
5cfc a8       tay 
5cfd a5 d7    lda $d7
5cff c9 de    cmp #$de
5d01 d0 02    bne $5d05
5d03 a9 ff    lda #$ff
5d05 18       clc 
5d06 60       rts 
5d07 c9 22    cmp #$22
5d09 d0 08    bne $5d13
5d0b a5 d4    lda $d4
5d0d 49 01    eor #$01
5d0f 85 d4    sta $d4
5d11 a9 22    lda #$22
5d13 60       rts 
5d14 09 40    ora #$40
5d16 a6 c7    ldx $c7
5d18 f0 02    beq $5d1c
5d1a 09 80    ora #$80
5d1c a6 d8    ldx $d8
5d1e f0 02    beq $5d22
5d20 46 d4    lsr $d4
5d22 ae 86 02 ldx $0286
5d25 20 13 ea jsr $ea13
5d28 20 b6 e6 jsr $e6b6
5d2b a5 d8    lda $d8
5d2d f0 02    beq $5d31
5d2f c6 d8    dec $d8
5d31 68       pla 
5d32 a8       tay 
5d33 68       pla 
5d34 aa       tax 
5d35 68       pla 
5d36 18       clc 
5d37 58       cli 
5d38 60       rts 
5d39 20 b3 e8 jsr $e8b3
5d3c e6 d3    inc $d3
5d3e a5 d5    lda $d5
5d40 c5 d3    cmp $d3
5d42 b0 3f    bcs $5d83
5d44 c9 4f    cmp #$4f
5d46 f0 32    beq $5d7a
5d48 ad 92 02 lda $0292
5d4b f0 03    beq $5d50
5d4d 4c 67 e9 jmp $e967
5d50 a6 d6    ldx $d6
5d52 e0 19    cpx #$19
5d54 90 07    bcc $5d5d
5d56 20 ea e8 jsr $e8ea
5d59 c6 d6    dec $d6
5d5b a6 d6    ldx $d6
5d5d 16 d9    asl $d9,x
5d5f 56 d9    lsr $d9,x
5d61 e8       inx 
5d62 b5 d9    lda $d9,x
5d64 09 80    ora #$80
5d66 95 d9    sta $d9,x
5d68 ca       dex 
5d69 a5 d5    lda $d5
5d6b 18       clc 
5d6c 69 28    adc #$28
5d6e 85 d5    sta $d5
5d70 b5 d9    lda $d9,x
5d72 30 03    bmi $5d77
5d74 ca       dex 
5d75 d0 f9    bne $5d70
5d77 4c f0 e9 jmp $e9f0
5d7a c6 d6    dec $d6
5d7c 20 7c e8 jsr $e87c
5d7f a9 00    lda #$00
5d81 85 d3    sta $d3
5d83 60       rts 
5d84 a6 d6    ldx $d6
5d86 d0 06    bne $5d8e
5d88 86 d3    stx $d3
5d8a 68       pla 
5d8b 68       pla 
5d8c d0 9d    bne $5d2b
5d8e ca       dex 
5d8f 86 d6    stx $d6
5d91 20 6c e5 jsr $e56c
5d94 a4 d5    ldy $d5
5d96 84 d3    sty $d3
5d98 60       rts 
5d99 48       pha 
5d9a 85 d7    sta $d7
5d9c 8a       txa 
5d9d 48       pha 
5d9e 98       tya 
5d9f 48       pha 
5da0 a9 00    lda #$00
5da2 85 d0    sta $d0
5da4 a4 d3    ldy $d3
5da6 a5 d7    lda $d7
5da8 10 03    bpl $5dad
5daa 4c d4 e7 jmp $e7d4
5dad c9 0d    cmp #$0d
5daf d0 03    bne $5db4
5db1 4c 91 e8 jmp $e891
5db4 c9 20    cmp #$20
5db6 90 10    bcc $5dc8
5db8 c9 60    cmp #$60
5dba 90 04    bcc $5dc0
5dbc 29 df    and #$df
5dbe d0 02    bne $5dc2
5dc0 29 3f    and #$3f
5dc2 20 84 e6 jsr $e684
5dc5 4c 93 e6 jmp $e693
5dc8 a6 d8    ldx $d8
5dca f0 03    beq $5dcf
5dcc 4c 97 e6 jmp $e697
5dcf c9 14    cmp #$14
5dd1 d0 2e    bne $5e01
5dd3 98       tya 
5dd4 d0 06    bne $5ddc
5dd6 20 01 e7 jsr $e701
5dd9 4c 73 e7 jmp $e773
5ddc 20 a1 e8 jsr $e8a1
5ddf 88       dey 
5de0 84 d3    sty $d3
5de2 20 24 ea jsr $ea24
5de5 c8       iny 
5de6 b1 d1    lda ($d1),y
5de8 88       dey 
5de9 91 d1    sta ($d1),y
5deb c8       iny 
5dec b1 f3    lda ($f3),y
5dee 88       dey 
5def 91 f3    sta ($f3),y
5df1 c8       iny 
5df2 c4 d5    cpy $d5
5df4 d0 ef    bne $5de5
5df6 a9 20    lda #$20
5df8 91 d1    sta ($d1),y
5dfa ad 86 02 lda $0286
5dfd 91 f3    sta ($f3),y
5dff 10 4d    bpl $5e4e
5e01 a6 d4    ldx $d4
5e03 f0 03    beq $5e08
5e05 4c 97 e6 jmp $e697
5e08 c9 12    cmp #$12
5e0a d0 02    bne $5e0e
5e0c 85 c7    sta $c7
5e0e c9 13    cmp #$13
5e10 d0 03    bne $5e15
5e12 20 66 e5 jsr $e566
5e15 c9 1d    cmp #$1d
5e17 d0 17    bne $5e30
5e19 c8       iny 
5e1a 20 b3 e8 jsr $e8b3
5e1d 84 d3    sty $d3
5e1f 88       dey 
5e20 c4 d5    cpy $d5
5e22 90 09    bcc $5e2d
5e24 c6 d6    dec $d6
5e26 20 7c e8 jsr $e87c
5e29 a0 00    ldy #$00
5e2b 84 d3    sty $d3
5e2d 4c ae e6 jmp $e6ae
5e30 c9 11    cmp #$11
5e32 d0 1d    bne $5e51
5e34 18       clc 
5e35 98       tya 
5e36 69 28    adc #$28
5e38 a8       tay 
5e39 e6 d6    inc $d6
5e3b c5 d5    cmp $d5
5e3d 90 ec    bcc $5e2b
5e3f f0 ea    beq $5e2b
5e41 c6 d6    dec $d6
5e43 e9 28    sbc #$28
5e45 90 04    bcc $5e4b
5e47 85 d3    sta $d3
5e49 d0 f8    bne $5e43
5e4b 20 7c e8 jsr $e87c
5e4e 4c ae e6 jmp $e6ae
5e51 20 cb e8 jsr $e8cb
5e54 4c 6b fa jmp $fa6b
5e57 29 7f    and #$7f
5e59 c9 7f    cmp #$7f
5e5b d0 02    bne $5e5f
5e5d a9 5e    lda #$5e
5e5f c9 20    cmp #$20
5e61 90 03    bcc $5e66
5e63 4c 91 e6 jmp $e691
5e66 c9 0d    cmp #$0d
5e68 d0 03    bne $5e6d
5e6a 4c 91 e8 jmp $e891
5e6d a6 d4    ldx $d4
5e6f d0 3f    bne $5eb0
5e71 c9 14    cmp #$14
5e73 d0 37    bne $5eac
5e75 a4 d5    ldy $d5
5e77 b1 d1    lda ($d1),y
5e79 c9 20    cmp #$20
5e7b d0 04    bne $5e81
5e7d c4 d3    cpy $d3
5e7f d0 07    bne $5e88
5e81 c0 4f    cpy #$4f
5e83 f0 24    beq $5ea9
5e85 20 65 e9 jsr $e965
5e88 a4 d5    ldy $d5
5e8a 20 24 ea jsr $ea24
5e8d 88       dey 
5e8e b1 d1    lda ($d1),y
5e90 c8       iny 
5e91 91 d1    sta ($d1),y
5e93 88       dey 
5e94 b1 f3    lda ($f3),y
5e96 c8       iny 
5e97 91 f3    sta ($f3),y
5e99 88       dey 
5e9a c4 d3    cpy $d3
5e9c d0 ef    bne $5e8d
5e9e a9 20    lda #$20
5ea0 91 d1    sta ($d1),y
5ea2 ad 86 02 lda $0286
5ea5 91 f3    sta ($f3),y
5ea7 e6 d8    inc $d8
5ea9 4c ae e6 jmp $e6ae
5eac a6 d8    ldx $d8
5eae f0 05    beq $5eb5
5eb0 09 40    ora #$40
5eb2 4c 97 e6 jmp $e697
5eb5 c9 11    cmp #$11
5eb7 d0 16    bne $5ecf
5eb9 a6 d6    ldx $d6
5ebb f0 37    beq $5ef4
5ebd c6 d6    dec $d6
5ebf a5 d3    lda $d3
5ec1 38       sec 
5ec2 e9 28    sbc #$28
5ec4 90 04    bcc $5eca
5ec6 85 d3    sta $d3
5ec8 10 2a    bpl $5ef4
5eca 20 6c e5 jsr $e56c
5ecd d0 25    bne $5ef4
5ecf c9 12    cmp #$12
5ed1 d0 04    bne $5ed7
5ed3 a9 00    lda #$00
5ed5 85 c7    sta $c7
5ed7 c9 1d    cmp #$1d
5ed9 d0 12    bne $5eed
5edb 98       tya 
5edc f0 09    beq $5ee7
5ede 20 a1 e8 jsr $e8a1
5ee1 88       dey 
5ee2 84 d3    sty $d3
5ee4 4c ae e6 jmp $e6ae
5ee7 20 01 e7 jsr $e701
5eea 4c ae e6 jmp $e6ae
5eed c9 13    cmp #$13
5eef d0 06    bne $5ef7
5ef1 20 44 e5 jsr $e544
5ef4 4c ae e6 jmp $e6ae
5ef7 09 80    ora #$80
5ef9 20 cb e8 jsr $e8cb
5efc 4c 4f ec jmp $ec4f
5eff 46 c9    lsr $c9
5f01 a6 d6    ldx $d6
5f03 e8       inx 
5f04 e0 19    cpx #$19
5f06 d0 03    bne $5f0b
5f08 20 ea e8 jsr $e8ea
5f0b b5 d9    lda $d9,x
5f0d 10 f4    bpl $5f03
5f0f 86 d6    stx $d6
5f11 4c 6c e5 jmp $e56c
5f14 a2 00    ldx #$00
5f16 86 d8    stx $d8
5f18 86 c7    stx $c7
5f1a 86 d4    stx $d4
5f1c 86 d3    stx $d3
5f1e 20 7c e8 jsr $e87c
5f21 4c ae e6 jmp $e6ae
5f24 a2 02    ldx #$02
5f26 a9 00    lda #$00
5f28 c5 d3    cmp $d3
5f2a f0 07    beq $5f33
5f2c 18       clc 
5f2d 69 28    adc #$28
5f2f ca       dex 
5f30 d0 f6    bne $5f28
5f32 60       rts 
5f33 c6 d6    dec $d6
5f35 60       rts 
5f36 a2 02    ldx #$02
5f38 a9 27    lda #$27
5f3a c5 d3    cmp $d3
5f3c f0 07    beq $5f45
5f3e 18       clc 
5f3f 69 28    adc #$28
5f41 ca       dex 
5f42 d0 f6    bne $5f3a
5f44 60       rts 
5f45 a6 d6    ldx $d6
5f47 e0 19    cpx #$19
5f49 f0 02    beq $5f4d
5f4b e6 d6    inc $d6
5f4d 60       rts 
5f4e a2 0f    ldx #$0f
5f50 dd da e8 cmp $e8da,x
5f53 f0 04    beq $5f59
5f55 ca       dex 
5f56 10 f8    bpl $5f50
5f58 60       rts 
5f59 8e 86 02 stx $0286
5f5c 60       rts 
5f5d 90 05    bcc $5f64
5f5f 1c       ???
5f60 9f       ???
5f61 9c       ???
5f62 1e 1f 9e asl $9e1f,x
5f65 81 95    sta ($95,x)
5f67 96 97    stx $97,y
5f69 98       tya 
5f6a 99 9a 9b sta $9b9a,y
5f6d a5 ac    lda $ac
5f6f 48       pha 
5f70 a5 ad    lda $ad
5f72 48       pha 
5f73 a5 ae    lda $ae
5f75 48       pha 
5f76 a5 af    lda $af
5f78 48       pha 
5f79 a2 ff    ldx #$ff
5f7b c6 d6    dec $d6
5f7d c6 c9    dec $c9
5f7f a9 7f    lda #$7f
5f81 8d 00 dc sta $dc00
5f84 ad 01 dc lda $dc01
5f87 29 24    and #$24
5f89 49 24    eor #$24
5f8b f0 14    beq $5fa1
5f8d 49 04    eor #$04
5f8f f0 f3    beq $5f84
5f91 ad 01 dc lda $dc01
5f94 29 24    and #$24
5f96 49 04    eor #$04
5f98 d0 f7    bne $5f91
5f9a 85 c6    sta $c6
5f9c ad bd aa lda $aabd
5f9f c1 cf    cmp ($cf,x)
5fa1 e8       inx 
5fa2 20 f0 e9 jsr $e9f0
5fa5 e0 18    cpx #$18
5fa7 b0 0c    bcs $5fb5
5fa9 bd f1 ec lda $ecf1,x
5fac 85 ac    sta $ac
5fae b5 da    lda $da,x
5fb0 20 c8 e9 jsr $e9c8
5fb3 30 ec    bmi $5fa1
5fb5 20 ff e9 jsr $e9ff
5fb8 a2 00    ldx #$00
5fba b5 d9    lda $d9,x
5fbc 29 7f    and #$7f
5fbe b4 da    ldy $da,x
5fc0 10 02    bpl $5fc4
5fc2 09 80    ora #$80
5fc4 95 d9    sta $d9,x
5fc6 e8       inx 
5fc7 e0 18    cpx #$18
5fc9 d0 ef    bne $5fba
5fcb a5 f1    lda $f1
5fcd 09 80    ora #$80
5fcf 85 f1    sta $f1
5fd1 a5 d9    lda $d9
5fd3 09 80    ora #$80
5fd5 85 d9    sta $d9
5fd7 e6 d6    inc $d6
5fd9 a6 d6    ldx $d6
5fdb 68       pla 
5fdc 85 af    sta $af
5fde 68       pla 
5fdf 85 ae    sta $ae
5fe1 68       pla 
5fe2 85 ad    sta $ad
5fe4 68       pla 
5fe5 85 ac    sta $ac
5fe7 60       rts 
5fe8 a6 d6    ldx $d6
5fea e8       inx 
5feb b5 d9    lda $d9,x
5fed 10 fb    bpl $5fea
5fef 8e a5 02 stx $02a5
5ff2 e0 18    cpx #$18
5ff4 f0 0e    beq $6004
5ff6 90 0c    bcc $6004
5ff8 20 ea e8 jsr $e8ea
5ffb ae a5 02 ldx $02a5
5ffe ca       dex 
5fff c6 d6    dec $d6
6001 4c da e6 jmp $e6da
6004 a5 ac    lda $ac
6006 48       pha 
6007 a5 ad    lda $ad
6009 48       pha 
600a a5 ae    lda $ae
600c 48       pha 
600d a5 af    lda $af
600f 48       pha 
6010 a2 19    ldx #$19
6012 ca       dex 
6013 20 f0 e9 jsr $e9f0
6016 ec a5 02 cpx $02a5
6019 90 0e    bcc $6029
601b f0 0c    beq $6029
601d bd ef ec lda $ecef,x
6020 85 ac    sta $ac
6022 b5 d8    lda $d8,x
6024 20 c8 e9 jsr $e9c8
6027 30 e9    bmi $6012
6029 20 ff e9 jsr $e9ff
602c a2 17    ldx #$17
602e ec a5 02 cpx $02a5
6031 90 0f    bcc $6042
6033 b5 da    lda $da,x
6035 29 7f    and #$7f
6037 b4 d9    ldy $d9,x
6039 10 02    bpl $603d
603b 09 80    ora #$80
603d 95 da    sta $da,x
603f ca       dex 
6040 d0 ec    bne $602e
6042 ae a5 02 ldx $02a5
6045 20 da e6 jsr $e6da
6048 4c 58 e9 jmp $e958
604b 29 03    and #$03
604d 0d 88 02 ora $0288
6050 85 ad    sta $ad
6052 20 e0 e9 jsr $e9e0
6055 a0 27    ldy #$27
6057 b1 ac    lda ($ac),y
6059 91 d1    sta ($d1),y
605b b1 ae    lda ($ae),y
605d 91 f3    sta ($f3),y
605f 88       dey 
6060 10 f5    bpl $6057
6062 60       rts 
6063 20 24 ea jsr $ea24
6066 a5 ac    lda $ac
6068 85 ae    sta $ae
606a a5 ad    lda $ad
606c 29 03    and #$03
606e 09 d8    ora #$d8
6070 85 af    sta $af
6072 60       rts 
6073 bd f0 ec lda $ecf0,x
6076 85 d1    sta $d1
6078 b5 d9    lda $d9,x
607a 29 03    and #$03
607c 0d 88 02 ora $0288
607f 85 d2    sta $d2
6081 60       rts 
6082 a0 27    ldy #$27
6084 20 f0 e9 jsr $e9f0
6087 20 24 ea jsr $ea24
608a 20 da e4 jsr $e4da
608d a9 20    lda #$20
608f 91 d1    sta ($d1),y
6091 88       dey 
6092 10 f6    bpl $608a
6094 60       rts 
6095 ea       nop 
6096 a8       tay 
6097 a9 02    lda #$02
6099 85 cd    sta $cd
609b 20 24 ea jsr $ea24
609e 98       tya 
609f a4 d3    ldy $d3
60a1 91 d1    sta ($d1),y
60a3 8a       txa 
60a4 91 f3    sta ($f3),y
60a6 60       rts 
60a7 a5 d1    lda $d1
60a9 85 f3    sta $f3
60ab a5 d2    lda $d2
60ad 29 03    and #$03
60af 09 d8    ora #$d8
60b1 85 f4    sta $f4
60b3 60       rts 
60b4 20 ea ff jsr $ffea
60b7 a5 cc    lda $cc
60b9 d0 29    bne $60e4
60bb c6 cd    dec $cd
60bd d0 25    bne $60e4
60bf a9 14    lda #$14
60c1 85 cd    sta $cd
60c3 a4 d3    ldy $d3
60c5 46 cf    lsr $cf
60c7 ae 87 02 ldx $0287
60ca b1 d1    lda ($d1),y
60cc b0 11    bcs $60df
60ce e6 cf    inc $cf
60d0 85 ce    sta $ce
60d2 20 24 ea jsr $ea24
60d5 b1 f3    lda ($f3),y
60d7 8d 87 02 sta $0287
60da ae 86 02 ldx $0286
60dd a5 ce    lda $ce
60df 49 80    eor #$80
60e1 20 1c ea jsr $ea1c
60e4 a5 01    lda $01
60e6 29 10    and #$10
60e8 f0 0a    beq $60f4
60ea a0 00    ldy #$00
60ec 84 c0    sty $c0
60ee a5 01    lda $01
60f0 09 20    ora #$20
60f2 d0 08    bne $60fc
60f4 a5 c0    lda $c0
60f6 d0 06    bne $60fe
60f8 a5 01    lda $01
60fa 29 1f    and #$1f
60fc 85 01    sta $01
60fe 20 87 ea jsr $ea87
6101 ad 0d dc lda $dc0d
6104 68       pla 
6105 a8       tay 
6106 68       pla 
6107 aa       tax 
6108 68       pla 
6109 40       rti 
610a a9 00    lda #$00
610c 8d 8d 02 sta $028d
610f a0 40    ldy #$40
6111 84 cb    sty $cb
6113 8d 00 dc sta $dc00
6116 ae 01 dc ldx $dc01
6119 e0 ff    cpx #$ff
611b f0 61    beq $617e
611d a8       tay 
611e a9 81    lda #$81
6120 85 f5    sta $f5
6122 a9 eb    lda #$eb
6124 85 f6    sta $f6
6126 a9 fe    lda #$fe
6128 8d 00 dc sta $dc00
612b a2 08    ldx #$08
612d 48       pha 
612e ad 01 dc lda $dc01
6131 cd 01 dc cmp $dc01
6134 d0 f8    bne $612e
6136 4a       lsr a
6137 b0 16    bcs $614f
6139 48       pha 
613a b1 f5    lda ($f5),y
613c c9 05    cmp #$05
613e b0 0c    bcs $614c
6140 c9 03    cmp #$03
6142 f0 08    beq $614c
6144 0d 8d 02 ora $028d
6147 8d 8d 02 sta $028d
614a 10 02    bpl $614e
614c 84 cb    sty $cb
614e 68       pla 
614f c8       iny 
6150 c0 41    cpy #$41
6152 b0 0b    bcs $615f
6154 ca       dex 
6155 d0 df    bne $6136
6157 38       sec 
6158 68       pla 
6159 2a       rol a
615a 8d 00 dc sta $dc00
615d d0 cc    bne $612b
615f 68       pla 
6160 6c 8f 02 jmp ($028f)
6163 a4 cb    ldy $cb
6165 b1 f5    lda ($f5),y
6167 aa       tax 
6168 c4 c5    cpy $c5
616a f0 07    beq $6173
616c a9 10    lda #$10
616e 20 11 fb jsr $fb11
6171 d0 36    bne $61a9
6173 29 7f    and #$7f
6175 2c 8a 02 bit $028a
6178 30 16    bmi $6190
617a 70 49    bvs $61c5
617c c9 7f    cmp #$7f
617e f0 29    beq $61a9
6180 c9 0f    cmp #$0f
6182 90 04    bcc $6188
6184 c9 15    cmp #$15
6186 90 08    bcc $6190
6188 c9 1d    cmp #$1d
618a f0 04    beq $6190
618c c9 20    cmp #$20
618e d0 35    bne $61c5
6190 ac 8c 02 ldy $028c
6193 f0 05    beq $619a
6195 ce 8c 02 dec $028c
6198 d0 2b    bne $61c5
619a ce 8b 02 dec $028b
619d d0 26    bne $61c5
619f a0 04    ldy #$04
61a1 8c 8b 02 sty $028b
61a4 a4 c6    ldy $c6
61a6 88       dey 
61a7 10 1c    bpl $61c5
61a9 a4 cb    ldy $cb
61ab 84 c5    sty $c5
61ad ac 8d 02 ldy $028d
61b0 8c 8e 02 sty $028e
61b3 e0 fd    cpx #$fd
61b5 b0 0e    bcs $61c5
61b7 8a       txa 
61b8 a6 c6    ldx $c6
61ba ec 89 02 cpx $0289
61bd b0 06    bcs $61c5
61bf 9d 77 02 sta $0277,x
61c2 e8       inx 
61c3 86 c6    stx $c6
61c5 a9 7f    lda #$7f
61c7 8d 00 dc sta $dc00
61ca 60       rts 
61cb ad 8d 02 lda $028d
61ce c9 03    cmp #$03
61d0 d0 15    bne $61e7
61d2 cd 8e 02 cmp $028e
61d5 f0 ee    beq $61c5
61d7 ad 91 02 lda $0291
61da 30 1d    bmi $61f9
61dc ad 18 d0 lda $d018
61df 49 02    eor #$02
61e1 8d 18 d0 sta $d018
61e4 4c 76 eb jmp $eb76
61e7 0a       asl a
61e8 c9 08    cmp #$08
61ea 90 02    bcc $61ee
61ec a9 06    lda #$06
61ee aa       tax 
61ef bd 79 eb lda $eb79,x
61f2 85 f5    sta $f5
61f4 bd 7a eb lda $eb7a,x
61f7 85 f6    sta $f6
61f9 4c e0 ea jmp $eae0
61fc 81 eb    sta ($eb,x)
61fe c2       ???
61ff eb       ???
6200 03       ???
6201 ec 78 ec cpx $ec78
6204 14       ???
6205 0d 1d 88 ora $881d
6208 85 86    sta $86
620a 87       ???
620b 11 33    ora ($33),y
620d 57       ???
620e 41 34    eor ($34,x)
6210 5a       ???
6211 53       ???
6212 45 01    eor $01
6214 35 52    and $52,x
6216 44       ???
6217 36 43    rol $43,x
6219 46 54    lsr $54
621b 58       cli 
621c 37       ???
621d 59 47 38 eor $3847,y
6220 42       ???
6221 48       pha 
6222 55 56    eor $56,x
6224 39 49 4a and $4a49,y
6227 30 4d    bmi $6276
6229 4b       ???
622a 4f       ???
622b 4e 2b 50 lsr $502b
622e 4c 2d 2e jmp $2e2d
6231 3a       ???
6232 40       rti 
6233 2c 5c 2a bit $2a5c
6236 3b       ???
6237 13       ???
6238 01 3d    ora ($3d,x)
623a 5e 2f 31 lsr $312f,x
623d 5f       ???
623e 04       ???
623f 32       ???
6240 20 02 51 jsr $5102
6243 03       ???
6244 ff       ???
6245 94 8d    sty $8d,x
6247 9d 8c 89 sta $898c,x
624a 8a       txa 
624b 8b       ???
624c 91 23    sta ($23),y
624e d7       ???
624f c1 24    cmp ($24,x)
6251 da       ???
6252 d3       ???
6253 c5 01    cmp $01
6255 25 d2    and $d2
6257 c4 26    cpy $26
6259 c3       ???
625a c6 d4    dec $d4
625c d8       cld 
625d 27       ???
625e d9 c7 28 cmp $28c7,y
6261 c2       ???
6262 c8       iny 
6263 d5 d6    cmp $d6,x
6265 29 c9    and #$c9
6267 ca       dex 
6268 30 cd    bmi $6237
626a cb       ???
626b cf       ???
626c ce db d0 dec $d0db
626f cc dd 3e cpy $3edd
6272 5b       ???
6273 ba       tsx 
6274 3c       ???
6275 a9 c0    lda #$c0
6277 5d 93 01 eor $0193,x
627a 3d de 3f and $3fde,x
627d 21 5f    and ($5f,x)
627f 04       ???
6280 22       ???
6281 a0 02    ldy #$02
6283 d1 83    cmp ($83),y
6285 ff       ???
6286 10 8d    bpl $6215
6288 9d 8f 80 sta $808f,x
628b 82       ???
628c 84 91    sty $91
628e 96 b3    stx $b3,y
6290 b0 97    bcs $6229
6292 ad ae b1 lda $b1ae
6295 01 98    ora ($98,x)
6297 b2       ???
6298 ac 99 bc ldy $bc99
629b bb       ???
629c a3       ???
629d bd 9a b7 lda $b79a,x
62a0 a5 9b    lda $9b
62a2 bf       ???
62a3 b4 b8    ldy $b8,x
62a5 be 29 a2 ldx $a229,y
62a8 b5 30    lda $30,x
62aa a7       ???
62ab a1 b9    lda ($b9,x)
62ad aa       tax 
62ae a6 af    ldx $af
62b0 b6 dc    ldx $dc,y
62b2 3e 5b a4 rol $a45b,x
62b5 3c       ???
62b6 a8       tay 
62b7 df       ???
62b8 5d 93 01 eor $0193,x
62bb 3d de 3f and $3fde,x
62be 81 5f    sta ($5f,x)
62c0 04       ???
62c1 95 a0    sta $a0,x
62c3 02       ???
62c4 ab       ???
62c5 83       ???
62c6 ff       ???
62c7 c9 0e    cmp #$0e
62c9 d0 07    bne $62d2
62cb ad 18 d0 lda $d018
62ce 09 02    ora #$02
62d0 d0 09    bne $62db
62d2 c9 8e    cmp #$8e
62d4 d0 0b    bne $62e1
62d6 ad 18 d0 lda $d018
62d9 29 fd    and #$fd
62db 8d 18 d0 sta $d018
62de 4c ae e6 jmp $e6ae
62e1 c9 08    cmp #$08
62e3 d0 07    bne $62ec
62e5 a9 80    lda #$80
62e7 0d 91 02 ora $0291
62ea 30 09    bmi $62f5
62ec c9 09    cmp #$09
62ee d0 ee    bne $62de
62f0 a9 7f    lda #$7f
62f2 2d 91 02 and $0291
62f5 8d 91 02 sta $0291
62f8 4c ae e6 jmp $e6ae
62fb 0f       ???
62fc fe ff ff inc $ffff,x
62ff ff       ???
6300 ff       ???
6301 ff       ???
6302 ff       ???
6303 1c       ???
6304 17       ???
6305 01 9f    ora ($9f,x)
6307 1a       ???
6308 13       ???
6309 05 ff    ora $ff
630b 9c       ???
630c 12       ???
630d 04       ???
630e 1e 03 06 asl $0603,x
6311 14       ???
6312 18       clc 
6313 1f       ???
6314 19 07 9e ora $9e07,y
6317 02       ???
6318 08       php 
6319 15 16    ora $16,x
631b 12       ???
631c 09 0a    ora #$0a
631e 92       ???
631f 0d 0b 0f ora $0f0b
6322 0e ff 10 asl $10ff
6325 0c       ???
6326 ff       ???
6327 ff       ???
6328 1b       ???
6329 00       brk 
632a ff       ???
632b 1c       ???
632c fd 1d 02 sbc $021d,x
632f ff       ???
6330 1f       ???
6331 1e ff 90 asl $90ff,x
6334 06 ff    asl $ff
6336 05 ff    ora $ff
6338 ff       ???
6339 11 ff    ora ($ff),y
633b ff       ???
633c 00       brk 
633d 00       brk 
633e 00       brk 
633f 00       brk 
6340 00       brk 
6341 00       brk 
6342 00       brk 
6343 00       brk 
6344 00       brk 
6345 00       brk 
6346 00       brk 
6347 00       brk 
6348 00       brk 
6349 00       brk 
634a 00       brk 
634b 00       brk 
634c 00       brk 
634d 9b       ???
634e 37       ???
634f 00       brk 
6350 00       brk 
6351 00       brk 
6352 08       php 
6353 00       brk 
6354 14       ???
6355 0f       ???
6356 00       brk 
6357 00       brk 
6358 00       brk 
6359 00       brk 
635a 00       brk 
635b 00       brk 
635c 0e 06 01 asl $0106
635f 02       ???
6360 03       ???
6361 04       ???
6362 00       brk 
6363 01 02    ora ($02,x)
6365 03       ???
6366 04       ???
6367 05 06    ora $06
6369 07       ???
636a 4c 4f 61 jmp $614f
636d 0d 93 53 ora $5393
6370 59 53 0d eor $0d53,y
6373 00       brk 
6374 28       plp 
6375 50 78    bvc $63ef
6377 a0 c8    ldy #$c8
6379 f0 18    beq $6393
637b 40       rti 
637c 68       pla 
637d 90 b8    bcc $6337
637f e0 08    cpx #$08
6381 30 58    bmi $63db
6383 80       ???
6384 a8       tay 
6385 d0 f8    bne $637f
6387 20 48 70 jsr $7048
638a 98       tya 
638b c0 09    cpy #$09
638d 40       rti 
638e 2c 09 20 bit $2009
6391 2c a9 24 bit $24a9
6394 48       pha 
6395 24 94    bit $94
6397 10 0a    bpl $63a3
6399 38       sec 
639a 66 a3    ror $a3
639c 20 40 ed jsr $ed40
639f 46 94    lsr $94
63a1 46 a3    lsr $a3
63a3 68       pla 
63a4 85 95    sta $95
63a6 78       sei 
63a7 20 51 f9 jsr $f951
63aa c9 24    cmp #$24
63ac d0 03    bne $63b1
63ae 4c 1a f9 jmp $f91a
63b1 ad 00 dd lda $dd00
63b4 09 08    ora #$08
63b6 8d 00 dd sta $dd00
63b9 78       sei 
63ba 20 8e ee jsr $ee8e
63bd 20 97 ee jsr $ee97
63c0 20 b3 ee jsr $eeb3
63c3 78       sei 
63c4 4c 6f f9 jmp $f96f
63c7 20 a9 ee jsr $eea9
63ca b0 64    bcs $6430
63cc 20 85 ee jsr $ee85
63cf 24 a3    bit $a3
63d1 10 0a    bpl $63dd
63d3 20 a9 ee jsr $eea9
63d6 90 fb    bcc $63d3
63d8 20 a9 ee jsr $eea9
63db b0 fb    bcs $63d8
63dd 20 a9 ee jsr $eea9
63e0 90 fb    bcc $63dd
63e2 20 8e ee jsr $ee8e
63e5 a9 08    lda #$08
63e7 85 a5    sta $a5
63e9 ad 00 dd lda $dd00
63ec cd 00 dd cmp $dd00
63ef d0 f8    bne $63e9
63f1 0a       asl a
63f2 90 3f    bcc $6433
63f4 66 95    ror $95
63f6 b0 05    bcs $63fd
63f8 20 a0 ee jsr $eea0
63fb d0 03    bne $6400
63fd 20 97 ee jsr $ee97
6400 20 85 ee jsr $ee85
6403 ea       nop 
6404 ea       nop 
6405 ea       nop 
6406 ea       nop 
6407 ad 00 dd lda $dd00
640a 29 df    and #$df
640c 09 10    ora #$10
640e 8d 00 dd sta $dd00
6411 c6 a5    dec $a5
6413 d0 d4    bne $63e9
6415 a9 04    lda #$04
6417 8d 07 dc sta $dc07
641a a9 19    lda #$19
641c 8d 0f dc sta $dc0f
641f ad 0d dc lda $dc0d
6422 ad 0d dc lda $dc0d
6425 29 02    and #$02
6427 d0 0a    bne $6433
6429 20 a9 ee jsr $eea9
642c b0 f4    bcs $6422
642e 58       cli 
642f 60       rts 
6430 a9 80    lda #$80
6432 2c a9 03 bit $03a9
6435 20 1c fe jsr $fe1c
6438 58       cli 
6439 18       clc 
643a 90 4a    bcc $6486
643c 85 95    sta $95
643e 20 dd f8 jsr $f8dd
6441 ad 00 dd lda $dd00
6444 29 f7    and #$f7
6446 8d 00 dd sta $dd00
6449 60       rts 
644a 85 95    sta $95
644c 20 dd f8 jsr $f8dd
644f 78       sei 
6450 20 6a f7 jsr $f76a
6453 20 be ed jsr $edbe
6456 20 85 ee jsr $ee85
6459 20 a9 ee jsr $eea9
645c 30 fb    bmi $6459
645e 58       cli 
645f 60       rts 
6460 24 94    bit $94
6462 30 05    bmi $6469
6464 38       sec 
6465 66 94    ror $94
6467 d0 05    bne $646e
6469 48       pha 
646a 20 40 ed jsr $ed40
646d 68       pla 
646e 85 95    sta $95
6470 18       clc 
6471 60       rts 
6472 78       sei 
6473 20 8e ee jsr $ee8e
6476 ad 00 dd lda $dd00
6479 09 08    ora #$08
647b 8d 00 dd sta $dd00
647e a9 5f    lda #$5f
6480 2c a9 3f bit $3fa9
6483 20 11 ed jsr $ed11
6486 20 be ed jsr $edbe
6489 8a       txa 
648a a2 0a    ldx #$0a
648c ca       dex 
648d d0 fd    bne $648c
648f aa       tax 
6490 20 85 ee jsr $ee85
6493 4c 97 ee jmp $ee97
6496 78       sei 
6497 a9 00    lda #$00
6499 85 a5    sta $a5
649b 4c 41 f8 jmp $f841
649e 20 a9 ee jsr $eea9
64a1 10 fb    bpl $649e
64a3 a9 01    lda #$01
64a5 8d 07 dc sta $dc07
64a8 a9 19    lda #$19
64aa 8d 0f dc sta $dc0f
64ad 20 97 ee jsr $ee97
64b0 ad 0d dc lda $dc0d
64b3 ad 0d dc lda $dc0d
64b6 29 02    and #$02
64b8 d0 07    bne $64c1
64ba 20 a9 ee jsr $eea9
64bd 30 f4    bmi $64b3
64bf 10 18    bpl $64d9
64c1 a5 a5    lda $a5
64c3 f0 05    beq $64ca
64c5 a9 02    lda #$02
64c7 4c b2 ed jmp $edb2
64ca 20 a0 ee jsr $eea0
64cd 20 85 ee jsr $ee85
64d0 a9 40    lda #$40
64d2 20 1c fe jsr $fe1c
64d5 e6 a5    inc $a5
64d7 d0 ca    bne $64a3
64d9 a9 08    lda #$08
64db 85 a5    sta $a5
64dd ad 00 dd lda $dd00
64e0 cd 00 dd cmp $dd00
64e3 d0 f8    bne $64dd
64e5 0a       asl a
64e6 10 f5    bpl $64dd
64e8 66 a4    ror $a4
64ea ad 00 dd lda $dd00
64ed cd 00 dd cmp $dd00
64f0 d0 f8    bne $64ea
64f2 0a       asl a
64f3 30 f5    bmi $64ea
64f5 c6 a5    dec $a5
64f7 d0 e4    bne $64dd
64f9 20 a0 ee jsr $eea0
64fc 24 90    bit $90
64fe 50 03    bvc $6503
6500 20 06 ee jsr $ee06
6503 a5 a4    lda $a4
6505 58       cli 
6506 18       clc 
6507 60       rts 
6508 ad 00 dd lda $dd00
650b 29 ef    and #$ef
650d 8d 00 dd sta $dd00
6510 60       rts 
6511 ad 00 dd lda $dd00
6514 09 10    ora #$10
6516 8d 00 dd sta $dd00
6519 60       rts 
651a ad 00 dd lda $dd00
651d 29 df    and #$df
651f 8d 00 dd sta $dd00
6522 60       rts 
6523 ad 00 dd lda $dd00
6526 09 20    ora #$20
6528 8d 00 dd sta $dd00
652b 60       rts 
652c ad 00 dd lda $dd00
652f cd 00 dd cmp $dd00
6532 d0 f8    bne $652c
6534 0a       asl a
6535 60       rts 
6536 8a       txa 
6537 a2 64    ldx #$64
6539 ca       dex 
653a d0 fd    bne $6539
653c aa       tax 
653d 60       rts 
653e 20 d2 f5 jsr $f5d2
6541 e0 02    cpx #$02
6543 f0 08    beq $654d
6545 a0 00    ldy #$00
6547 b1 bb    lda ($bb),y
6549 c9 24    cmp #$24
654b d0 03    bne $6550
654d 4c f3 f4 jmp $f4f3
6550 ae 0c dc ldx $dc0c
6553 10 f8    bpl $654d
6555 a0 51    ldy #$51
6557 20 eb f0 jsr $f0eb
655a 20 6f f7 jsr $f76f
655d 20 ef ef jsr $efef
6560 f0 eb    beq $654d
6562 a5 9d    lda $9d
6564 10 0b    bpl $6571
6566 a0 2a    ldy #$2a
6568 20 2f f1 jsr $f12f
656b 20 90 f8 jsr $f890
656e 20 2f f1 jsr $f12f
6571 a5 ae    lda $ae
6573 85 c3    sta $c3
6575 a5 af    lda $af
6577 85 c4    sta $c4
6579 20 a1 f5 jsr $f5a1
657c aa       tax 
657d 2c 00 dd bit $dd00
6580 70 4a    bvs $65cc
6582 2c 0d dd bit $dd0d
6585 f0 f6    beq $657d
6587 2c 01 dd bit $dd01
658a 24 91    bit $91
658c 10 20    bpl $65ae
658e a0 00    ldy #$00
6590 a5 93    lda $93
6592 d0 20    bne $65b4
6594 8a       txa 
6595 2c 00 dd bit $dd00
6598 70 32    bvs $65cc
659a 2c 0d dd bit $dd0d
659d f0 f6    beq $6595
659f ad 01 dd lda $dd01
65a2 91 ae    sta ($ae),y
65a4 e6 ae    inc $ae
65a6 d0 ec    bne $6594
65a8 e6 af    inc $af
65aa 24 91    bit $91
65ac 30 e2    bmi $6590
65ae 20 36 f7 jsr $f736
65b1 4c 36 f6 jmp $f636
65b4 8a       txa 
65b5 2c 00 dd bit $dd00
65b8 70 12    bvs $65cc
65ba 2c 0d dd bit $dd0d
65bd f0 f6    beq $65b5
65bf ad 01 dd lda $dd01
65c2 d1 ae    cmp ($ae),y
65c4 d0 23    bne $65e9
65c6 e6 ae    inc $ae
65c8 d0 ea    bne $65b4
65ca f0 dc    beq $65a8
65cc 20 97 ee jsr $ee97
65cf a0 40    ldy #$40
65d1 8a       txa 
65d2 2c 0d dd bit $dd0d
65d5 d0 0a    bne $65e1
65d7 e8       inx 
65d8 d0 f8    bne $65d2
65da a0 42    ldy #$42
65dc 20 5e ef jsr $ef5e
65df 90 d0    bcc $65b1
65e1 84 90    sty $90
65e3 20 40 f7 jsr $f740
65e6 4c a9 f5 jmp $f5a9
65e9 20 36 f7 jsr $f736
65ec a9 50    lda #$50
65ee 85 90    sta $90
65f0 d0 f4    bne $65e6
65f2 20 dd ed jsr $eddd
65f5 a5 90    lda $90
65f7 f0 05    beq $65fe
65f9 a0 00    ldy #$00
65fb 4c 24 f6 jmp $f624
65fe ae 0c dc ldx $dc0c
6601 10 f6    bpl $65f9
6603 a0 5a    ldy #$5a
6605 20 eb f0 jsr $f0eb
6608 20 8e ee jsr $ee8e
660b 20 ef ef jsr $efef
660e f0 e9    beq $65f9
6610 a4 ac    ldy $ac
6612 8c 01 dd sty $dd01
6615 20 d1 fc jsr $fcd1
6618 a6 ad    ldx $ad
661a b0 47    bcs $6663
661c 20 a1 f5 jsr $f5a1
661f a9 00    lda #$00
6621 85 ac    sta $ac
6623 a5 ad    lda $ad
6625 c5 af    cmp $af
6627 f0 32    beq $665b
6629 d0 03    bne $662e
662b 8e 01 dd stx $dd01
662e b1 ac    lda ($ac),y
6630 aa       tax 
6631 c8       iny 
6632 d0 12    bne $6646
6634 e6 ad    inc $ad
6636 24 91    bit $91
6638 30 06    bmi $6640
663a 20 e0 ef jsr $efe0
663d 4c 36 f6 jmp $f636
6640 a5 ad    lda $ad
6642 c5 af    cmp $af
6644 f0 19    beq $665f
6646 a9 10    lda #$10
6648 2c 0d dd bit $dd0d
664b d0 de    bne $662b
664d 2c 00 dd bit $dd00
6650 10 f6    bpl $6648
6652 20 58 f9 jsr $f958
6655 4c 3f f6 jmp $f63f
6658 20 a1 f5 jsr $f5a1
665b b1 ac    lda ($ac),y
665d aa       tax 
665e c8       iny 
665f c4 ae    cpy $ae
6661 d0 f5    bne $6658
6663 20 3b ff jsr $ff3b
6666 20 85 ee jsr $ee85
6669 8e 01 dd stx $dd01
666c 20 3b ff jsr $ff3b
666f 4c cf ef jmp $efcf
6672 8e 0c dc stx $dc0c
6675 a9 10    lda #$10
6677 aa       tax 
6678 2c 0d dd bit $dd0d
667b d0 03    bne $6680
667d e8       inx 
667e d0 f8    bne $6678
6680 60       rts 
6681 a9 cb    lda #$cb
6683 08       php 
6684 48       pha 
6685 8a       txa 
6686 48       pha 
6687 98       tya 
6688 48       pha 
6689 78       sei 
668a d8       cld 
668b a2 05    ldx #$05
668d 68       pla 
668e 9d 29 02 sta $0229,x
6691 ca       dex 
6692 10 f9    bpl $668d
6694 ba       tsx 
6695 8e 2f 02 stx $022f
6698 a9 c0    lda #$c0
669a 85 9d    sta $9d
669c a9 52    lda #$52
669e d0 2b    bne $66cb
66a0 ad 16 03 lda $0316
66a3 c9 66    cmp #$66
66a5 d0 07    bne $66ae
66a7 ad 17 03 lda $0317
66aa c9 fe    cmp #$fe
66ac f0 db    beq $6689
66ae a9 10    lda #$10
66b0 6c 16 03 jmp ($0316)
66b3 a9 3f    lda #$3f
66b5 20 d2 ff jsr $ffd2
66b8 ae 2f 02 ldx $022f
66bb 9a       txs 
66bc 58       cli 
66bd 20 c2 fe jsr $fec2
66c0 20 cf ff jsr $ffcf
66c3 c9 2e    cmp #$2e
66c5 f0 f9    beq $66c0
66c7 c9 20    cmp #$20
66c9 f0 f5    beq $66c0
66cb a2 0e    ldx #$0e
66cd ca       dex 
66ce 30 e3    bmi $66b3
66d0 dd 27 f2 cmp $f227,x
66d3 d0 f8    bne $66cd
66d5 8a       txa 
66d6 0a       asl a
66d7 aa       tax 
66d8 bd b0 f8 lda $f8b0,x
66db 48       pha 
66dc bd af f8 lda $f8af,x
66df 48       pha 
66e0 60       rts 
66e1 20 63 f0 jsr $f063
66e4 85 fa    sta $fa
66e6 a9 10    lda #$10
66e8 85 f9    sta $f9
66ea 20 6e f0 jsr $f06e
66ed 06 f9    asl $f9
66ef 90 fc    bcc $66ed
66f1 20 cf ff jsr $ffcf
66f4 c9 20    cmp #$20
66f6 f0 f9    beq $66f1
66f8 c9 30    cmp #$30
66fa 90 b7    bcc $66b3
66fc c9 47    cmp #$47
66fe b0 b3    bcs $66b3
6700 c9 3a    cmp #$3a
6702 90 06    bcc $670a
6704 c9 41    cmp #$41
6706 90 ab    bcc $66b3
6708 e9 08    sbc #$08
670a e9 2f    sbc #$2f
670c 05 f9    ora $f9
670e 85 f9    sta $f9
6710 60       rts 
6711 20 3b 2e jsr $2e3b
6714 0d 43 5a ora $5a43
6717 49 44    eor #$44
6719 42       ???
671a 2d 56 4e and $4e56
671d 20 20 43 jsr $4320
6720 50 20    bvc $6742
6722 20 50 53 jsr $5350
6725 20 52 59 jsr $5952
6728 20 52 58 jsr $5852
672b 20 43 41 jsr $4143
672e 20 52 53 jsr $5352
6731 20 20 20 jsr $2020
6734 20 0d 00 jsr $000d
6737 41 5f    eor ($5f,x)
6739 61 7f    adc ($7f,x)
673b c0 c1    cpy #$c1
673d db       ???
673e e0 ff    cpx #$ff
6740 0d 49 2f ora $2f49
6743 4f       ???
6744 20 45 52 jsr $5245
6747 52       ???
6748 4f       ???
6749 52       ???
674a 20 a3 0d jsr $0da3
674d 53       ???
674e 45 41    eor $41
6750 52       ???
6751 43       ???
6752 48       pha 
6753 49 4e    eor #$4e
6755 47       ???
6756 a0 46    ldy #$46
6758 4f       ???
6759 52       ???
675a a0 0d    ldy #$0d
675c 50 4c    bvc $67aa
675e 41 59    eor ($59,x)
6760 bf       ???
6761 52       ???
6762 45 43    eor $43
6764 26 50    rol $50
6766 4c 41 59 jmp $5941
6769 bf       ???
676a 20 a4 2d jsr $2da4
676d a4 20    ldy $20
676f 78       sei 
6770 f1 20    sbc ($20),y
6772 b8       clv 
6773 f1 2c    sbc ($2c),y
6775 0d dd 60 ora $60dd
6778 a2 35    ldx #$35
677a a0 f2    ldy #$f2
677c a5 93    lda $93
677e f0 04    beq $6784
6780 e8       inx 
6781 a9 01    lda #$01
6783 2c a9 02 bit $02a9
6786 4c bd ff jmp $ffbd
6789 0d 4c 4f ora $4f4c
678c 41 44    eor ($44,x)
678e 49 4e    eor #$4e
6790 c7       ???
6791 0d 53 41 ora $4153
6794 56 49    lsr $49,x
6796 4e 47 a0 lsr $a047
6799 0d 56 45 ora $4556
679c 52       ???
679d 49 46    eor #$46
679f 59 49 4e eor $4e49,y
67a2 c7       ???
67a3 0d 46 4f ora $4f46
67a6 55 4e    eor $4e,x
67a8 44       ???
67a9 a0 0d    ldy #$0d
67ab 4f       ???
67ac 4b       ???
67ad 8d 24 9d sta $9d24
67b0 10 0d    bpl $67bf
67b2 b9 bd f0 lda $f0bd,y
67b5 08       php 
67b6 29 7f    and #$7f
67b8 20 d2 ff jsr $ffd2
67bb c8       iny 
67bc 28       plp 
67bd 10 f3    bpl $67b2
67bf 18       clc 
67c0 60       rts 
67c1 a5 99    lda $99
67c3 d0 24    bne $67e9
67c5 a5 c6    lda $c6
67c7 f0 f6    beq $67bf
67c9 78       sei 
67ca 4c b4 e5 jmp $e5b4
67cd 20 79 00 jsr $0079
67d0 c9 2c    cmp #$2c
67d2 f0 05    beq $67d9
67d4 68       pla 
67d5 68       pla 
67d6 4c f8 a8 jmp $a8f8
67d9 60       rts 
67da a5 99    lda $99
67dc d0 0b    bne $67e9
67de a5 d3    lda $d3
67e0 85 ca    sta $ca
67e2 a5 d6    lda $d6
67e4 85 c9    sta $c9
67e6 4c 32 e6 jmp $e632
67e9 c9 03    cmp #$03
67eb d0 09    bne $67f6
67ed 85 d0    sta $d0
67ef a5 d5    lda $d5
67f1 85 c8    sta $c8
67f3 4c 32 e6 jmp $e632
67f6 b0 38    bcs $6830
67f8 4c 13 f7 jmp $f713
67fb 20 76 f6 jsr $f676
67fe a9 58    lda #$58
6800 20 dd ed jsr $eddd
6803 98       tya 
6804 20 dd ed jsr $eddd
6807 4c fe ed jmp $edfe
680a a0 00    ldy #$00
680c 20 9e fb jsr $fb9e
680f b1 f9    lda ($f9),y
6811 20 98 f8 jsr $f898
6814 c8       iny 
6815 ca       dex 
6816 d0 f4    bne $680c
6818 60       rts 
6819 00       brk 
681a 00       brk 
681b 00       brk 
681c 03       ???
681d 27       ???
681e 00       brk 
681f e0 00    cpx #$00
6821 20 00 60 jsr $6000
6824 80       ???
6825 60       rts 
6826 40       rti 
6827 81 85    sta ($85,x)
6829 a6 4c    ldx $4c
682b 4b       ???
682c fc       ???
682d 4c a9 f2 jmp $f2a9
6830 a5 90    lda $90
6832 f0 04    beq $6838
6834 a9 0d    lda #$0d
6836 18       clc 
6837 60       rts 
6838 4c 13 ee jmp $ee13
683b ad 03 dd lda $dd03
683e 8d 96 02 sta $0296
6841 a9 ff    lda #$ff
6843 8d 03 dd sta $dd03
6846 ad 01 dd lda $dd01
6849 8d 95 02 sta $0295
684c 60       rts 
684d 48       pha 
684e a5 9a    lda $9a
6850 c9 03    cmp #$03
6852 d0 04    bne $6858
6854 68       pla 
6855 4c 16 e7 jmp $e716
6858 90 04    bcc $685e
685a 68       pla 
685b 4c dd ed jmp $eddd
685e 68       pla 
685f 4c 13 f7 jmp $f713
6862 a2 08    ldx #$08
6864 a0 00    ldy #$00
6866 20 01 e1 jsr $e101
6869 20 cf ff jsr $ffcf
686c c9 22    cmp #$22
686e f0 10    beq $6880
6870 c9 20    cmp #$20
6872 f0 f5    beq $6869
6874 c9 0d    cmp #$0d
6876 f0 0f    beq $6887
6878 c9 22    cmp #$22
687a f0 0d    beq $6889
687c 99 00 02 sta $0200,y
687f c8       iny 
6880 20 cf ff jsr $ffcf
6883 c0 29    cpy #$29
6885 d0 ed    bne $6874
6887 86 b9    stx $b9
6889 98       tya 
688a a2 00    ldx #$00
688c a0 02    ldy #$02
688e 4c bd ff jmp $ffbd
6891 20 0f f3 jsr $f30f
6894 f0 03    beq $6899
6896 4c 01 f7 jmp $f701
6899 20 1f f3 jsr $f31f
689c a5 ba    lda $ba
689e f0 06    beq $68a6
68a0 c9 03    cmp #$03
68a2 90 bb    bcc $685f
68a4 d0 14    bne $68ba
68a6 85 99    sta $99
68a8 18       clc 
68a9 60       rts 
68aa 52       ???
68ab 4d 58 3a eor $3a58
68ae 3b       ???
68af 47       ???
68b0 53       ???
68b1 4c 56 40 jmp $4056
68b4 41 57    eor ($57,x)
68b6 a0 0d    ldy #$0d
68b8 3a       ???
68b9 2a       rol a
68ba aa       tax 
68bb 20 09 ed jsr $ed09
68be a5 b9    lda $b9
68c0 10 06    bpl $68c8
68c2 20 cc ed jsr $edcc
68c5 4c 48 f2 jmp $f248
68c8 20 c7 ed jsr $edc7
68cb 8a       txa 
68cc 24 90    bit $90
68ce 10 d6    bpl $68a6
68d0 4c 07 f7 jmp $f707
68d3 20 0f f3 jsr $f30f
68d6 f0 03    beq $68db
68d8 4c 01 f7 jmp $f701
68db 20 1f f3 jsr $f31f
68de a5 ba    lda $ba
68e0 d0 03    bne $68e5
68e2 4c 0d f7 jmp $f70d
68e5 c9 03    cmp #$03
68e7 90 b9    bcc $68a2
68e9 d0 11    bne $68fc
68eb 85 9a    sta $9a
68ed 18       clc 
68ee 60       rts 
68ef a0 00    ldy #$00
68f1 20 63 f0 jsr $f063
68f4 78       sei 
68f5 91 f7    sta ($f7),y
68f7 c8       iny 
68f8 ca       dex 
68f9 d0 f6    bne $68f1
68fb 60       rts 
68fc aa       tax 
68fd 20 0c ed jsr $ed0c
6900 a5 b9    lda $b9
6902 10 05    bpl $6909
6904 20 be ed jsr $edbe
6907 d0 03    bne $690c
6909 20 b9 ed jsr $edb9
690c 8a       txa 
690d 24 90    bit $90
690f 10 da    bpl $68eb
6911 4c 07 f7 jmp $f707
6914 20 14 f3 jsr $f314
6917 f0 02    beq $691b
6919 18       clc 
691a 60       rts 
691b 20 1f f3 jsr $f31f
691e 8a       txa 
691f 48       pha 
6920 a5 ba    lda $ba
6922 f0 50    beq $6974
6924 c9 03    cmp #$03
6926 f0 4c    beq $6974
6928 b0 47    bcs $6971
692a 90 48    bcc $6974
692c 48       pha 
692d 29 60    and #$60
692f d0 07    bne $6938
6931 e6 c7    inc $c7
6933 68       pla 
6934 18       clc 
6935 69 40    adc #$40
6937 24 68    bit $68
6939 20 d2 ff jsr $ffd2
693c a9 00    lda #$00
693e 85 c7    sta $c7
6940 60       rts 
6941 d0 14    bne $6957
6943 a5 c3    lda $c3
6945 85 14    sta $14
6947 e5 2b    sbc $2b
6949 a6 c4    ldx $c4
694b 86 15    stx $15
694d e4 2c    cpx $2c
694f d0 09    bne $695a
6951 aa       tax 
6952 d0 06    bne $695a
6954 4c 71 a8 jmp $a871
6957 20 a7 f1 jsr $f1a7
695a a4 15    ldy $15
695c d0 10    bne $696e
695e a5 14    lda $14
6960 c9 10    cmp #$10
6962 b0 0a    bcs $696e
6964 84 14    sty $14
6966 0a       asl a
6967 0a       asl a
6968 0a       asl a
6969 0a       asl a
696a 85 15    sta $15
696c f0 cf    beq $693d
696e 4c 30 e1 jmp $e130
6971 20 42 f6 jsr $f642
6974 68       pla 
6975 aa       tax 
6976 c6 98    dec $98
6978 e4 98    cpx $98
697a f0 14    beq $6990
697c a4 98    ldy $98
697e b9 59 02 lda $0259,y
6981 9d 59 02 sta $0259,x
6984 b9 63 02 lda $0263,y
6987 9d 63 02 sta $0263,x
698a b9 6d 02 lda $026d,y
698d 9d 6d 02 sta $026d,x
6990 18       clc 
6991 60       rts 
6992 a9 00    lda #$00
6994 85 90    sta $90
6996 8a       txa 
6997 a6 98    ldx $98
6999 ca       dex 
699a 30 15    bmi $69b1
699c dd 59 02 cmp $0259,x
699f d0 f8    bne $6999
69a1 60       rts 
69a2 bd 59 02 lda $0259,x
69a5 85 b8    sta $b8
69a7 bd 63 02 lda $0263,x
69aa 85 ba    sta $ba
69ac bd 6d 02 lda $026d,x
69af 85 b9    sta $b9
69b1 60       rts 
69b2 a9 00    lda #$00
69b4 85 98    sta $98
69b6 a2 03    ldx #$03
69b8 e4 9a    cpx $9a
69ba b0 03    bcs $69bf
69bc 20 fe ed jsr $edfe
69bf e4 99    cpx $99
69c1 b0 03    bcs $69c6
69c3 20 ef ed jsr $edef
69c6 86 9a    stx $9a
69c8 a9 00    lda #$00
69ca 85 99    sta $99
69cc 60       rts 
69cd a6 b8    ldx $b8
69cf d0 03    bne $69d4
69d1 4c 0a f7 jmp $f70a
69d4 20 0f f3 jsr $f30f
69d7 d0 03    bne $69dc
69d9 4c fe f6 jmp $f6fe
69dc a6 98    ldx $98
69de e0 0a    cpx #$0a
69e0 90 03    bcc $69e5
69e2 4c fb f6 jmp $f6fb
69e5 e6 98    inc $98
69e7 a5 b8    lda $b8
69e9 9d 59 02 sta $0259,x
69ec a5 b9    lda $b9
69ee 09 60    ora #$60
69f0 85 b9    sta $b9
69f2 9d 6d 02 sta $026d,x
69f5 a5 ba    lda $ba
69f7 9d 63 02 sta $0263,x
69fa f0 5a    beq $6a56
69fc c9 03    cmp #$03
69fe f0 56    beq $6a56
6a00 90 05    bcc $6a07
6a02 20 d5 f3 jsr $f3d5
6a05 90 4f    bcc $6a56
6a07 4c 13 f7 jmp $f713
6a0a 93       ???
6a0b 4c 69 0d jmp $0d69
6a0e 00       brk 
6a0f 53       ???
6a10 79 24 30 adc $3024,y
6a13 9d 00 93 sta $9300,x
6a16 52       ???
6a17 75 0d    adc $0d,x
6a19 00       brk 
6a1a 56 65    lsr $65,x
6a1c 0d 00 4c ora $4c00
6a1f 4f       ???
6a20 61 0d    adc ($0d,x)
6a22 00       brk 
6a23 53       ???
6a24 41 76    eor ($76,x)
6a26 22       ???
6a27 40       rti 
6a28 3a       ???
6a29 00       brk 
6a2a 93       ???
6a2b 40       rti 
6a2c 24 0d    bit $0d
6a2e 00       brk 
6a2f 40       rti 
6a30 58       cli 
6a31 0d 00 4f ora $4f00
6a34 70 34    bvs $6a6a
6a36 2c 34 3a bit $3a34
6a39 43       ???
6a3a 6d 34 3a adc $3a34
6a3d 4c 69 00 jmp $0069
6a40 0b       ???
6a41 0c       ???
6a42 a0 0d    ldy #$0d
6a44 00       brk 
6a45 0b       ???
6a46 0c       ???
6a47 0d 00 0c ora $0c00
6a4a 4c 4f 41 jmp $414f
6a4d 44       ???
6a4e 07       ???
6a4f 2c 38 2c bit $2c38
6a52 32       ???
6a53 9d 00 a6 sta $a600,x
6a56 18       clc 
6a57 60       rts 
6a58 a5 b9    lda $b9
6a5a 30 fa    bmi $6a56
6a5c a4 b7    ldy $b7
6a5e f0 f6    beq $6a56
6a60 a9 00    lda #$00
6a62 85 90    sta $90
6a64 a5 ba    lda $ba
6a66 20 0c ed jsr $ed0c
6a69 a5 b9    lda $b9
6a6b 09 f0    ora #$f0
6a6d 20 b9 ed jsr $edb9
6a70 a5 90    lda $90
6a72 10 05    bpl $6a79
6a74 68       pla 
6a75 68       pla 
6a76 4c 07 f7 jmp $f707
6a79 a5 b7    lda $b7
6a7b f0 0c    beq $6a89
6a7d a0 00    ldy #$00
6a7f b1 bb    lda ($bb),y
6a81 20 dd ed jsr $eddd
6a84 c8       iny 
6a85 c4 b7    cpy $b7
6a87 d0 f6    bne $6a7f
6a89 4c 54 f6 jmp $f654
6a8c a2 25    ldx #$25
6a8e bd 8d f0 lda $f08d,x
6a91 20 d2 ff jsr $ffd2
6a94 ca       dex 
6a95 d0 f7    bne $6a8e
6a97 a9 2b    lda #$2b
6a99 85 f9    sta $f9
6a9b a9 02    lda #$02
6a9d 85 fa    sta $fa
6a9f a2 05    ldx #$05
6aa1 20 87 f1 jsr $f187
6aa4 20 9e fb jsr $fb9e
6aa7 ad 29 02 lda $0229
6aaa ae 2a 02 ldx $022a
6aad 20 94 f8 jsr $f894
6ab0 20 9e fb jsr $fb9e
6ab3 a2 08    ldx #$08
6ab5 ac 2b 02 ldy $022b
6ab8 98       tya 
6ab9 0a       asl a
6aba a8       tay 
6abb a9 30    lda #$30
6abd 69 00    adc #$00
6abf 20 d2 ff jsr $ffd2
6ac2 ca       dex 
6ac3 d0 f3    bne $6ab8
6ac5 f0 45    beq $6b0c
6ac7 a9 2b    lda #$2b
6ac9 85 f7    sta $f7
6acb a9 02    lda #$02
6acd 85 f8    sta $f8
6acf a2 05    ldx #$05
6ad1 20 6c f2 jsr $f26c
6ad4 f0 ce    beq $6aa4
6ad6 a9 00    lda #$00
6ad8 2c a9 01 bit $01a9
6adb 48       pha 
6adc 20 df f1 jsr $f1df
6adf a5 d3    lda $d3
6ae1 c5 c8    cmp $c8
6ae3 b0 07    bcs $6aec
6ae5 20 5e f0 jsr $f05e
6ae8 aa       tax 
6ae9 a4 fa    ldy $fa
6aeb 2c e6 b9 bit $b9e6
6aee 68       pla 
6aef 20 d5 ff jsr $ffd5
6af2 a5 90    lda $90
6af4 29 10    and #$10
6af6 f0 14    beq $6b0c
6af8 4c 30 f0 jmp $f030
6afb 20 df f1 jsr $f1df
6afe 20 2c f7 jsr $f72c
6b01 20 5e f0 jsr $f05e
6b04 aa       tax 
6b05 a4 fa    ldy $fa
6b07 a9 f7    lda #$f7
6b09 20 d8 ff jsr $ffd8
6b0c 4c 35 f0 jmp $f035
6b0f 20 df f1 jsr $f1df
6b12 20 a6 fb jsr $fba6
6b15 4c 35 f0 jmp $f035
6b18 4a       lsr a
6b19 d0 17    bne $6b32
6b1b a9 08    lda #$08
6b1d 85 ba    sta $ba
6b1f d0 1a    bne $6b3b
6b21 86 c3    stx $c3
6b23 84 c4    sty $c4
6b25 6c 30 03 jmp ($0330)
6b28 85 93    sta $93
6b2a a9 00    lda #$00
6b2c 85 90    sta $90
6b2e a5 ba    lda $ba
6b30 d0 03    bne $6b35
6b32 4c 13 f7 jmp $f713
6b35 c9 03    cmp #$03
6b37 f0 f9    beq $6b32
6b39 90 dd    bcc $6b18
6b3b a4 b7    ldy $b7
6b3d d0 03    bne $6b42
6b3f 20 f5 f0 jsr $f0f5
6b42 a6 b9    ldx $b9
6b44 20 af f5 jsr $f5af
6b47 a9 60    lda #$60
6b49 85 b9    sta $b9
6b4b 20 d5 f3 jsr $f3d5
6b4e a5 ba    lda $ba
6b50 20 09 ed jsr $ed09
6b53 a5 b9    lda $b9
6b55 20 c7 ed jsr $edc7
6b58 20 13 ee jsr $ee13
6b5b 85 ae    sta $ae
6b5d a5 90    lda $90
6b5f 4a       lsr a
6b60 4a       lsr a
6b61 b0 50    bcs $6bb3
6b63 20 13 ee jsr $ee13
6b66 85 af    sta $af
6b68 8a       txa 
6b69 d0 08    bne $6b73
6b6b a5 c3    lda $c3
6b6d 85 ae    sta $ae
6b6f a5 c4    lda $c4
6b71 85 af    sta $af
6b73 4c bb ee jmp $eebb
6b76 a9 fd    lda #$fd
6b78 25 90    and $90
6b7a 85 90    sta $90
6b7c 20 e1 ff jsr $ffe1
6b7f d0 03    bne $6b84
6b81 4c 33 f6 jmp $f633
6b84 20 13 ee jsr $ee13
6b87 aa       tax 
6b88 a5 90    lda $90
6b8a 4a       lsr a
6b8b 4a       lsr a
6b8c b0 e8    bcs $6b76
6b8e 8a       txa 
6b8f a4 93    ldy $93
6b91 f0 0c    beq $6b9f
6b93 a0 00    ldy #$00
6b95 d1 ae    cmp ($ae),y
6b97 f0 08    beq $6ba1
6b99 a9 50    lda #$50
6b9b 20 1c fe jsr $fe1c
6b9e 2c 91 ae bit $ae91
6ba1 e6 ae    inc $ae
6ba3 d0 02    bne $6ba7
6ba5 e6 af    inc $af
6ba7 24 90    bit $90
6ba9 50 cb    bvc $6b76
6bab 20 ef ed jsr $edef
6bae 20 42 f6 jsr $f642
6bb1 90 79    bcc $6c2c
6bb3 4c 04 f7 jmp $f704
6bb6 20 b4 e5 jsr $e5b4
6bb9 48       pha 
6bba c9 03    cmp #$03
6bbc f0 49    beq $6c07
6bbe a5 d4    lda $d4
6bc0 05 d8    ora $d8
6bc2 d0 4b    bne $6c0f
6bc4 98       tya 
6bc5 a2 0c    ldx #$0c
6bc7 dd 3e fc cmp $fc3e,x
6bca f0 08    beq $6bd4
6bcc ca       dex 
6bcd d0 f8    bne $6bc7
6bcf 20 ca fe jsr $feca
6bd2 68       pla 
6bd3 60       rts 
6bd4 ad 98 02 lda $0298
6bd7 f0 36    beq $6c0f
6bd9 85 f8    sta $f8
6bdb ad 97 02 lda $0297
6bde 85 f7    sta $f7
6be0 a0 ff    ldy #$ff
6be2 ca       dex 
6be3 f0 0a    beq $6bef
6be5 c8       iny 
6be6 b1 f7    lda ($f7),y
6be8 f0 f8    beq $6be2
6bea d0 f9    bne $6be5
6bec 20 16 e7 jsr $e716
6bef c8       iny 
6bf0 b1 f7    lda ($f7),y
6bf2 f0 11    beq $6c05
6bf4 c9 0d    cmp #$0d
6bf6 f0 04    beq $6bfc
6bf8 e0 00    cpx #$00
6bfa f0 f0    beq $6bec
6bfc 78       sei 
6bfd 9d 77 02 sta $0277,x
6c00 e8       inx 
6c01 e0 0a    cpx #$0a
6c03 d0 ea    bne $6bef
6c05 86 c6    stx $c6
6c07 a2 00    ldx #$00
6c09 86 c7    stx $c7
6c0b 86 d4    stx $d4
6c0d 86 d8    stx $d8
6c0f 68       pla 
6c10 60       rts 
6c11 a5 2b    lda $2b
6c13 c5 c3    cmp $c3
6c15 d0 0a    bne $6c21
6c17 a5 2c    lda $2c
6c19 c5 c4    cmp $c4
6c1b d0 04    bne $6c21
6c1d 86 2d    stx $2d
6c1f 84 2e    sty $2e
6c21 4c ab e1 jmp $e1ab
6c24 20 3b ff jsr $ff3b
6c27 8e 01 dd stx $dd01
6c2a 60       rts 
6c2b 24 18    bit $18
6c2d a6 ae    ldx $ae
6c2f a4 af    ldy $af
6c31 60       rts 
6c32 a5 9d    lda $9d
6c34 10 1e    bpl $6c54
6c36 a0 0c    ldy #$0c
6c38 20 2f f1 jsr $f12f
6c3b a5 b7    lda $b7
6c3d f0 15    beq $6c54
6c3f a0 17    ldy #$17
6c41 20 2f f1 jsr $f12f
6c44 a4 b7    ldy $b7
6c46 f0 0c    beq $6c54
6c48 a0 00    ldy #$00
6c4a b1 bb    lda ($bb),y
6c4c 20 d2 ff jsr $ffd2
6c4f c8       iny 
6c50 c4 b7    cpy $b7
6c52 d0 f6    bne $6c4a
6c54 60       rts 
6c55 a0 49    ldy #$49
6c57 a5 93    lda $93
6c59 f0 02    beq $6c5d
6c5b a0 59    ldy #$59
6c5d 4c 2b f1 jmp $f12b
6c60 86 ae    stx $ae
6c62 84 af    sty $af
6c64 aa       tax 
6c65 b5 00    lda $00,x
6c67 85 c1    sta $c1
6c69 b5 01    lda $01,x
6c6b 85 c2    sta $c2
6c6d 6c 32 03 jmp ($0332)
6c70 a5 ba    lda $ba
6c72 d0 03    bne $6c77
6c74 4c 13 f7 jmp $f713
6c77 c9 03    cmp #$03
6c79 f0 f9    beq $6c74
6c7b 90 5f    bcc $6cdc
6c7d a9 61    lda #$61
6c7f 85 b9    sta $b9
6c81 a4 b7    ldy $b7
6c83 d0 03    bne $6c88
6c85 4c 10 f7 jmp $f710
6c88 20 d5 f3 jsr $f3d5
6c8b 20 8f f6 jsr $f68f
6c8e a5 ba    lda $ba
6c90 20 0c ed jsr $ed0c
6c93 a5 b9    lda $b9
6c95 20 b9 ed jsr $edb9
6c98 a0 00    ldy #$00
6c9a 20 8e fb jsr $fb8e
6c9d a5 ac    lda $ac
6c9f 20 dd ed jsr $eddd
6ca2 a5 ad    lda $ad
6ca4 4c 6f ef jmp $ef6f
6ca7 20 d1 fc jsr $fcd1
6caa b0 16    bcs $6cc2
6cac b1 ac    lda ($ac),y
6cae 20 dd ed jsr $eddd
6cb1 20 e1 ff jsr $ffe1
6cb4 d0 07    bne $6cbd
6cb6 20 42 f6 jsr $f642
6cb9 a9 00    lda #$00
6cbb 38       sec 
6cbc 60       rts 
6cbd 20 db fc jsr $fcdb
6cc0 d0 e5    bne $6ca7
6cc2 20 fe ed jsr $edfe
6cc5 24 b9    bit $b9
6cc7 30 11    bmi $6cda
6cc9 a5 ba    lda $ba
6ccb 20 0c ed jsr $ed0c
6cce a5 b9    lda $b9
6cd0 29 ef    and #$ef
6cd2 09 e0    ora #$e0
6cd4 20 b9 ed jsr $edb9
6cd7 20 fe ed jsr $edfe
6cda 18       clc 
6cdb 60       rts 
6cdc 4a       lsr a
6cdd 90 95    bcc $6c74
6cdf a9 08    lda #$08
6ce1 85 ba    sta $ba
6ce3 d0 98    bne $6c7d
6ce5 20 5e f0 jsr $f05e
6ce8 ac 2e 02 ldy $022e
6ceb ae 2d 02 ldx $022d
6cee ad 2b 02 lda $022b
6cf1 48       pha 
6cf2 ad 2c 02 lda $022c
6cf5 28       plp 
6cf6 6c f9 00 jmp ($00f9)
6cf9 a9 00    lda #$00
6cfb 85 90    sta $90
6cfd a5 ba    lda $ba
6cff 20 0c ed jsr $ed0c
6d02 a9 6f    lda #$6f
6d04 20 b9 ed jsr $edb9
6d07 a5 90    lda $90
6d09 10 05    bpl $6d10
6d0b 68       pla 
6d0c 68       pla 
6d0d 4c 07 f7 jmp $f707
6d10 18       clc 
6d11 60       rts 
6d12 a5 9d    lda $9d
6d14 10 fb    bpl $6d11
6d16 a0 51    ldy #$51
6d18 20 2f f1 jsr $f12f
6d1b 4c c1 f5 jmp $f5c1
6d1e a2 00    ldx #$00
6d20 e6 a2    inc $a2
6d22 d0 06    bne $6d2a
6d24 e6 a1    inc $a1
6d26 d0 02    bne $6d2a
6d28 e6 a0    inc $a0
6d2a 38       sec 
6d2b a5 a2    lda $a2
6d2d e9 01    sbc #$01
6d2f a5 a1    lda $a1
6d31 e9 1a    sbc #$1a
6d33 a5 a0    lda $a0
6d35 e9 4f    sbc #$4f
6d37 90 06    bcc $6d3f
6d39 86 a0    stx $a0
6d3b 86 a1    stx $a1
6d3d 86 a2    stx $a2
6d3f ad 01 dc lda $dc01
6d42 cd 01 dc cmp $dc01
6d45 d0 f8    bne $6d3f
6d47 aa       tax 
6d48 30 13    bmi $6d5d
6d4a a2 bd    ldx #$bd
6d4c 8e 00 dc stx $dc00
6d4f ae 01 dc ldx $dc01
6d52 ec 01 dc cpx $dc01
6d55 d0 f8    bne $6d4f
6d57 8d 00 dc sta $dc00
6d5a e8       inx 
6d5b d0 02    bne $6d5f
6d5d 85 91    sta $91
6d5f 60       rts 
6d60 78       sei 
6d61 a5 a2    lda $a2
6d63 a6 a1    ldx $a1
6d65 a4 a0    ldy $a0
6d67 78       sei 
6d68 85 a2    sta $a2
6d6a 86 a1    stx $a1
6d6c 84 a0    sty $a0
6d6e 58       cli 
6d6f 60       rts 
6d70 a5 91    lda $91
6d72 c9 7f    cmp #$7f
6d74 d0 07    bne $6d7d
6d76 08       php 
6d77 20 cc ff jsr $ffcc
6d7a 85 c6    sta $c6
6d7c 28       plp 
6d7d 60       rts 
6d7e a9 01    lda #$01
6d80 2c a9 02 bit $02a9
6d83 2c a9 03 bit $03a9
6d86 2c a9 04 bit $04a9
6d89 2c a9 05 bit $05a9
6d8c 2c a9 06 bit $06a9
6d8f 2c a9 07 bit $07a9
6d92 2c a9 08 bit $08a9
6d95 2c a9 09 bit $09a9
6d98 48       pha 
6d99 20 cc ff jsr $ffcc
6d9c a0 00    ldy #$00
6d9e 24 9d    bit $9d
6da0 50 0a    bvc $6dac
6da2 20 2f f1 jsr $f12f
6da5 68       pla 
6da6 48       pha 
6da7 09 30    ora #$30
6da9 20 d2 ff jsr $ffd2
6dac 68       pla 
6dad 38       sec 
6dae 60       rts 
6daf 20 5e f0 jsr $f05e
6db2 85 f7    sta $f7
6db4 a5 fa    lda $fa
6db6 85 f8    sta $f8
6db8 60       rts 
6db9 20 97 ee jsr $ee97
6dbc 2c 01 dd bit $dd01
6dbf 29 40    and #$40
6dc1 f0 f6    beq $6db9
6dc3 a5 c4    lda $c4
6dc5 c9 08    cmp #$08
6dc7 90 07    bcc $6dd0
6dc9 a5 9d    lda $9d
6dcb 10 03    bpl $6dd0
6dcd 20 90 f8 jsr $f890
6dd0 4c 58 f9 jmp $f958
6dd3 a0 63    ldy #$63
6dd5 20 2f f1 jsr $f12f
6dd8 a0 05    ldy #$05
6dda b1 b2    lda ($b2),y
6ddc 20 d2 ff jsr $ffd2
6ddf c8       iny 
6de0 c0 15    cpy #$15
6de2 d0 f6    bne $6dda
6de4 a5 a1    lda $a1
6de6 20 e0 e4 jsr $e4e0
6de9 ea       nop 
6dea 18       clc 
6deb 88       dey 
6dec 60       rts 
6ded 2c 0c dc bit $dc0c
6df0 10 03    bpl $6df5
6df2 ee 03 dd inc $dd03
6df5 4c a0 ee jmp $eea0
6df8 b0 49    bcs $6e43
6dfa c9 0d    cmp #$0d
6dfc d0 44    bne $6e42
6dfe a9 00    lda #$00
6e00 9d 00 02 sta $0200,x
6e03 24 9d    bit $9d
6e05 10 13    bpl $6e1a
6e07 a2 ff    ldx #$ff
6e09 e8       inx 
6e0a bd 00 02 lda $0200,x
6e0d c9 20    cmp #$20
6e0f f0 f8    beq $6e09
6e11 c9 40    cmp #$40
6e13 d0 05    bne $6e1a
6e15 a9 22    lda #$22
6e17 9d 00 02 sta $0200,x
6e1a 68       pla 
6e1b 68       pla 
6e1c 4c cf aa jmp $aacf
6e1f 49 0b    eor #$0b
6e21 f0 03    beq $6e26
6e23 4c 3a a4 jmp $a43a
6e26 a8       tay 
6e27 68       pla 
6e28 c9 a7    cmp #$a7
6e2a d0 f7    bne $6e23
6e2c 68       pla 
6e2d b1 7a    lda ($7a),y
6e2f c9 22    cmp #$22
6e31 f0 07    beq $6e3a
6e33 c9 40    cmp #$40
6e35 d0 0f    bne $6e46
6e37 20 73 00 jsr $0073
6e3a 20 d4 e1 jsr $e1d4
6e3d 20 91 e5 jsr $e591
6e40 b0 01    bcs $6e43
6e42 60       rts 
6e43 4c f9 e0 jmp $e0f9
6e46 c9 26    cmp #$26
6e48 d0 d9    bne $6e23
6e4a 20 73 00 jsr $0073
6e4d d0 03    bne $6e52
6e4f 4c b7 e4 jmp $e4b7
6e52 c9 22    cmp #$22
6e54 d0 11    bne $6e67
6e56 20 d4 e1 jsr $e1d4
6e59 a9 00    lda #$00
6e5b 20 d5 ff jsr $ffd5
6e5e b0 e3    bcs $6e43
6e60 a5 c3    lda $c3
6e62 a6 c4    ldx $c4
6e64 4c bb e4 jmp $e4bb
6e67 c9 ac    cmp #$ac
6e69 d0 15    bne $6e80
6e6b c8       iny 
6e6c 91 2b    sta ($2b),y
6e6e 20 33 a5 jsr $a533
6e71 a5 22    lda $22
6e73 69 02    adc #$02
6e75 85 2d    sta $2d
6e77 a5 23    lda $23
6e79 69 00    adc #$00
6e7b 85 2e    sta $2e
6e7d 4c ab e1 jmp $e1ab
6e80 20 a7 f1 jsr $f1a7
6e83 a0 2a    ldy #$2a
6e85 20 2f f1 jsr $f12f
6e88 a5 15    lda $15
6e8a a8       tay 
6e8b a6 14    ldx $14
6e8d 20 94 f8 jsr $f894
6e90 a9 3d    lda #$3d
6e92 20 d2 ff jsr $ffd2
6e95 98       tya 
6e96 4c cd bd jmp $bdcd
6e99 60       rts 
6e9a 20 2e f8 jsr $f82e
6e9d f0 1a    beq $6eb9
6e9f a0 1b    ldy #$1b
6ea1 20 2f f1 jsr $f12f
6ea4 20 d0 f8 jsr $f8d0
6ea7 20 2e f8 jsr $f82e
6eaa d0 f8    bne $6ea4
6eac a0 6a    ldy #$6a
6eae 4c 2f f1 jmp $f12f
6eb1 a9 10    lda #$10
6eb3 24 01    bit $01
6eb5 d0 02    bne $6eb9
6eb7 24 01    bit $01
6eb9 18       clc 
6eba 60       rts 
6ebb 20 2e f8 jsr $f82e
6ebe f0 f9    beq $6eb9
6ec0 a0 21    ldy #$21
6ec2 d0 dd    bne $6ea1
6ec4 2c 0c dc bit $dc0c
6ec7 10 44    bpl $6f0d
6ec9 86 a5    stx $a5
6ecb 2c 00 dd bit $dd00
6ece 50 fb    bvc $6ecb
6ed0 ad 00 dd lda $dd00
6ed3 29 df    and #$df
6ed5 8d 00 dd sta $dd00
6ed8 a2 05    ldx #$05
6eda 2c 00 dd bit $dd00
6edd 50 1d    bvc $6efc
6edf ca       dex 
6ee0 d0 f8    bne $6eda
6ee2 20 a0 ee jsr $eea0
6ee5 a9 40    lda #$40
6ee7 20 1c fe jsr $fe1c
6eea 20 97 ee jsr $ee97
6eed a2 05    ldx #$05
6eef 2c 00 dd bit $dd00
6ef2 50 08    bvc $6efc
6ef4 ca       dex 
6ef5 d0 f8    bne $6eef
6ef7 a9 02    lda #$02
6ef9 4c b7 f9 jmp $f9b7
6efc ae 01 dd ldx $dd01
6eff 09 20    ora #$20
6f01 8d 00 dd sta $dd00
6f04 86 a4    stx $a4
6f06 a6 a5    ldx $a5
6f08 a5 a4    lda $a4
6f0a 18       clc 
6f0b 58       cli 
6f0c 60       rts 
6f0d 20 85 ee jsr $ee85
6f10 4c 1b ee jmp $ee1b
6f13 a6 ae    ldx $ae
6f15 a5 af    lda $af
6f17 20 98 f8 jsr $f898
6f1a 8a       txa 
6f1b 48       pha 
6f1c 4a       lsr a
6f1d 4a       lsr a
6f1e 4a       lsr a
6f1f 4a       lsr a
6f20 20 a3 f8 jsr $f8a3
6f23 68       pla 
6f24 29 0f    and #$0f
6f26 18       clc 
6f27 69 30    adc #$30
6f29 c9 3a    cmp #$3a
6f2b 90 02    bcc $6f2f
6f2d 69 06    adc #$06
6f2f 4c d2 ff jmp $ffd2
6f32 08       php 
6f33 f4       ???
6f34 e3       ???
6f35 f9 73 a4 sbc $a473,y
6f38 53       ???
6f39 fa       ???
6f3a 43       ???
6f3b f4       ???
6f3c 61 f6    adc ($f6,x)
6f3e 77       ???
6f3f f4       ???
6f40 52       ???
6f41 f4       ???
6f42 55 f4    eor $f4,x
6f44 8b       ???
6f45 f4       ???
6f46 e1 f9    sbc ($f9,x)
6f48 a9 fc    lda #$fc
6f4a f3       ???
6f4b f9 02 fa sbc $fa02,y
6f4e 01 0a    ora ($0a,x)
6f50 64       ???
6f51 e8       inx 
6f52 10 20    bpl $6f74
6f54 e1 ff    sbc ($ff,x)
6f56 18       clc 
6f57 d0 06    bne $6f5f
6f59 20 93 fc jsr $fc93
6f5c 38       sec 
6f5d 68       pla 
6f5e 68       pla 
6f5f 60       rts 
6f60 2c 0c dc bit $dc0c
6f63 70 2e    bvs $6f93
6f65 48       pha 
6f66 20 36 ed jsr $ed36
6f69 78       sei 
6f6a 68       pla 
6f6b 29 f0    and #$f0
6f6d c9 e0    cmp #$e0
6f6f f0 20    beq $6f91
6f71 86 a5    stx $a5
6f73 a2 19    ldx #$19
6f75 a9 10    lda #$10
6f77 2c 0d dd bit $dd0d
6f7a ca       dex 
6f7b f0 12    beq $6f8f
6f7d 2c 01 dd bit $dd01
6f80 2c 0d dd bit $dd0d
6f83 f0 f5    beq $6f7a
6f85 0e 0c dc asl $dc0c
6f88 38       sec 
6f89 6e 0c dc ror $dc0c
6f8c 20 b8 f1 jsr $f1b8
6f8f a6 a5    ldx $a5
6f91 58       cli 
6f92 60       rts 
6f93 29 0f    and #$0f
6f95 c9 07    cmp #$07
6f97 d0 39    bne $6fd2
6f99 a9 43    lda #$43
6f9b d0 32    bne $6fcf
6f9d 20 b8 f1 jsr $f1b8
6fa0 8a       txa 
6fa1 48       pha 
6fa2 ad 0c dc lda $dc0c
6fa5 29 02    and #$02
6fa7 d0 22    bne $6fcb
6fa9 ad 0d dd lda $dd0d
6fac a9 16    lda #$16
6fae 20 ec e4 jsr $e4ec
6fb1 a2 13    ldx #$13
6fb3 86 a5    stx $a5
6fb5 ad 0d dd lda $dd0d
6fb8 29 10    and #$10
6fba d0 0f    bne $6fcb
6fbc ca       dex 
6fbd d0 f6    bne $6fb5
6fbf c6 a5    dec $a5
6fc1 d0 f2    bne $6fb5
6fc3 68       pla 
6fc4 aa       tax 
6fc5 20 58 f9 jsr $f958
6fc8 4c 2e ed jmp $ed2e
6fcb 68       pla 
6fcc aa       tax 
6fcd a9 42    lda #$42
6fcf 8d 0c dc sta $dc0c
6fd2 d0 61    bne $7035
6fd4 2c 0c dc bit $dc0c
6fd7 70 02    bvs $6fdb
6fd9 10 16    bpl $6ff1
6fdb 48       pha 
6fdc ad 0c dc lda $dc0c
6fdf 29 02    and #$02
6fe1 8d 0c dc sta $dc0c
6fe4 ad 96 02 lda $0296
6fe7 8d 03 dd sta $dd03
6fea ad 95 02 lda $0295
6fed 8d 01 dd sta $dd01
6ff0 68       pla 
6ff1 60       rts 
6ff2 86 a5    stx $a5
6ff4 ad 0c dc lda $dc0c
6ff7 10 49    bpl $7042
6ff9 ad 00 dd lda $dd00
6ffc 30 3a    bmi $7038
6ffe 29 ef    and #$ef
7000 8d 00 dd sta $dd00
7003 24 a3    bit $a3
7005 10 11    bpl $7018
7007 2c 00 dd bit $dd00
700a 10 fb    bpl $7007
700c a2 1e    ldx #$1e
700e ad 00 dd lda $dd00
7011 10 05    bpl $7018
7013 ca       dex 
7014 d0 f8    bne $700e
7016 f0 0c    beq $7024
7018 ad 00 dd lda $dd00
701b 10 fb    bpl $7018
701d a6 95    ldx $95
701f 8e 01 dd stx $dd01
7022 a2 1e    ldx #$1e
7024 09 10    ora #$10
7026 8d 00 dd sta $dd00
7029 a9 03    lda #$03
702b ca       dex 
702c 30 0c    bmi $703a
702e 2c 00 dd bit $dd00
7031 30 f8    bmi $702b
7033 a6 a5    ldx $a5
7035 18       clc 
7036 58       cli 
7037 60       rts 
7038 a9 80    lda #$80
703a a6 a5    ldx $a5
703c 20 51 f9 jsr $f951
703f 4c b2 ed jmp $edb2
7042 4a       lsr a
7043 29 20    and #$20
7045 f0 1b    beq $7062
7047 a5 95    lda $95
7049 90 0b    bcc $7056
704b a2 0a    ldx #$0a
704d ca       dex 
704e dd b3 f0 cmp $f0b3,x
7051 90 fa    bcc $704d
7053 fd 9b f1 sbc $f19b,x
7056 20 ec e4 jsr $e4ec
7059 a9 10    lda #$10
705b 2c 0d dd bit $dd0d
705e f0 fb    beq $705b
7060 d0 d1    bne $7033
7062 4c 44 ed jmp $ed44
7065 a9 20    lda #$20
7067 8d 99 02 sta $0299
706a a5 d3    lda $d3
706c c5 c8    cmp $c8
706e f0 16    beq $7086
7070 20 5e f0 jsr $f05e
7073 a9 01    lda #$01
7075 d0 19    bne $7090
7077 a6 fa    ldx $fa
7079 ca       dex 
707a ad 99 02 lda $0299
707d c9 20    cmp #$20
707f d0 03    bne $7084
7081 ca       dex 
7082 ca       dex 
7083 ca       dex 
7084 86 fa    stx $fa
7086 20 66 e5 jsr $e566
7089 a9 0b    lda #$0b
708b 20 d2 ff jsr $ffd2
708e a9 11    lda #$11
7090 85 f7    sta $f7
7092 ae 99 02 ldx $0299
7095 e0 20    cpx #$20
7097 08       php 
7098 f0 02    beq $709c
709a a2 3a    ldx #$3a
709c 20 97 fb jsr $fb97
709f a6 f9    ldx $f9
70a1 a5 fa    lda $fa
70a3 20 94 f8 jsr $f894
70a6 28       plp 
70a7 f0 08    beq $70b1
70a9 a2 08    ldx #$08
70ab 8e 99 02 stx $0299
70ae 20 87 f1 jsr $f187
70b1 a0 00    ldy #$00
70b3 20 9e fb jsr $fb9e
70b6 b1 f9    lda ($f9),y
70b8 20 a9 f2 jsr $f2a9
70bb c8       iny 
70bc cc 99 02 cpy $0299
70bf d0 f5    bne $70b6
70c1 c6 f7    dec $f7
70c3 f0 0f    beq $70d4
70c5 98       tya 
70c6 18       clc 
70c7 65 f9    adc $f9
70c9 85 f9    sta $f9
70cb 90 02    bcc $70cf
70cd e6 fa    inc $fa
70cf 20 e1 ff jsr $ffe1
70d2 d0 be    bne $7092
70d4 4c 35 f0 jmp $f035
70d7 20 2c f7 jsr $f72c
70da a2 08    ldx #$08
70dc 20 6c f2 jsr $f26c
70df a5 f7    lda $f7
70e1 85 f9    sta $f9
70e3 a9 01    lda #$01
70e5 85 f7    sta $f7
70e7 a9 02    lda #$02
70e9 85 d3    sta $d3
70eb 08       php 
70ec d0 b1    bne $709f
70ee c9 07    cmp #$07
70f0 d0 10    bne $7102
70f2 98       tya 
70f3 69 13    adc #$13
70f5 a8       tay 
70f6 c5 d5    cmp $d5
70f8 90 05    bcc $70ff
70fa f0 03    beq $70ff
70fc 4c b6 e7 jmp $e7b6
70ff 4c 97 e7 jmp $e797
7102 c9 0c    cmp #$0c
7104 d0 05    bne $710b
7106 20 04 ea jsr $ea04
7109 30 32    bmi $713d
710b c9 02    cmp #$02
710d d0 0b    bne $711a
710f a9 00    lda #$00
7111 85 d3    sta $d3
7113 a0 18    ldy #$18
7115 20 6a e5 jsr $e56a
7118 30 23    bmi $713d
711a c9 0b    cmp #$0b
711c d0 13    bne $7131
711e 20 24 ea jsr $ea24
7121 a9 20    lda #$20
7123 91 d1    sta ($d1),y
7125 20 da e4 jsr $e4da
7128 c8       iny 
7129 c4 d5    cpy $d5
712b 90 f4    bcc $7121
712d f0 f2    beq $7121
712f b0 0c    bcs $713d
7131 c9 01    cmp #$01
7133 d0 0b    bne $7140
7135 ad 8a 02 lda $028a
7138 49 80    eor #$80
713a 8d 8a 02 sta $028a
713d 4c ae e6 jmp $e6ae
7140 4c 44 ec jmp $ec44
7143 85 f7    sta $f7
7145 86 f8    stx $f8
7147 a9 31    lda #$31
7149 85 f9    sta $f9
714b a2 04    ldx #$04
714d c6 f9    dec $f9
714f a9 2f    lda #$2f
7151 85 fa    sta $fa
7153 38       sec 
7154 a5 f8    lda $f8
7156 fd cb f8 sbc $f8cb,x
7159 85 f8    sta $f8
715b a5 f7    lda $f7
715d fd 96 f1 sbc $f196,x
7160 85 f7    sta $f7
7162 e6 fa    inc $fa
7164 b0 ee    bcs $7154
7166 a5 f8    lda $f8
7168 7d cb f8 adc $f8cb,x
716b 85 f8    sta $f8
716d a5 f7    lda $f7
716f 7d 96 f1 adc $f196,x
7172 85 f7    sta $f7
7174 a5 fa    lda $fa
7176 c5 f9    cmp $f9
7178 f0 05    beq $717f
717a 20 d2 ff jsr $ffd2
717d c6 f9    dec $f9
717f ca       dex 
7180 f0 cb    beq $714d
7182 10 cb    bpl $714f
7184 60       rts 
7185 69 10    adc #$10
7187 aa       tax 
7188 9a       txs 
7189 4e 00 dc lsr $dc00
718c ae 01 dc ldx $dc01
718f e8       inx 
7190 d0 fa    bne $718c
7192 ca       dex 
7193 60       rts 
7194 8d 8c 02 sta $028c
7197 84 c5    sty $c5
7199 e0 fd    cpx #$fd
719b f0 14    beq $71b1
719d e0 fe    cpx #$fe
719f d0 0f    bne $71b0
71a1 a0 0e    ldy #$0e
71a3 b9 02 fb lda $fb02,y
71a6 48       pha 
71a7 88       dey 
71a8 10 f9    bpl $71a3
71aa ba       tsx 
71ab a9 01    lda #$01
71ad 48       pha 
71ae 8a       txa 
71af 48       pha 
71b0 60       rts 
71b1 20 0f ed jsr $ed0f
71b4 ad 18 d0 lda $d018
71b7 29 02    and #$02
71b9 f0 02    beq $71bd
71bb a9 07    lda #$07
71bd 09 60    ora #$60
71bf 20 b9 ed jsr $edb9
71c2 ad 88 02 lda $0288
71c5 85 f8    sta $f8
71c7 a9 00    lda #$00
71c9 85 f7    sta $f7
71cb 8d 00 dc sta $dc00
71ce a2 19    ldx #$19
71d0 a0 00    ldy #$00
71d2 a9 0d    lda #$0d
71d4 20 dd ed jsr $eddd
71d7 ca       dex 
71d8 30 07    bmi $71e1
71da 2c 01 dc bit $dc01
71dd 30 05    bmi $71e4
71df a2 ff    ldx #$ff
71e1 4c fe ed jmp $edfe
71e4 b1 f7    lda ($f7),y
71e6 85 f9    sta $f9
71e8 29 3f    and #$3f
71ea 06 f9    asl $f9
71ec 24 f9    bit $f9
71ee 10 02    bpl $71f2
71f0 09 80    ora #$80
71f2 70 02    bvs $71f6
71f4 09 40    ora #$40
71f6 20 dd ed jsr $eddd
71f9 c8       iny 
71fa c0 28    cpy #$28
71fc d0 e6    bne $71e4
71fe 98       tya 
71ff 18       clc 
7200 65 f7    adc $f7
7202 85 f7    sta $f7
7204 90 ca    bcc $71d0
7206 e6 f8    inc $f8
7208 d0 c6    bne $71d0
720a 20 20 1c jsr $1c20
720d fe 4c bc inc $bc4c,x
7210 fe a5 c2 inc $c2a5,x
7213 85 ad    sta $ad
7215 a5 c1    lda $c1
7217 85 ac    sta $ac
7219 60       rts 
721a 20 c2 fe jsr $fec2
721d 8a       txa 
721e 4c d2 ff jmp $ffd2
7221 a9 20    lda #$20
7223 2c a9 0d bit $0da9
7226 4c d2 ff jmp $ffd2
7229 20 a1 fb jsr $fba1
722c a4 b7    ldy $b7
722e f0 1d    beq $724d
7230 a0 00    ldy #$00
7232 b1 bb    lda ($bb),y
7234 c9 30    cmp #$30
7236 90 0b    bcc $7243
7238 c9 3a    cmp #$3a
723a b0 0b    bcs $7247
723c e9 2f    sbc #$2f
723e 8d 94 02 sta $0294
7241 18       clc 
7242 60       rts 
7243 c9 24    cmp #$24
7245 f0 24    beq $726b
7247 20 76 f6 jsr $f676
724a 20 fa f3 jsr $f3fa
724d a5 b9    lda $b9
724f f0 f0    beq $7241
7251 20 76 f6 jsr $f676
7254 a5 ba    lda $ba
7256 20 09 ed jsr $ed09
7259 a9 6f    lda #$6f
725b 20 c7 ed jsr $edc7
725e 20 13 ee jsr $ee13
7261 20 d2 ff jsr $ffd2
7264 24 90    bit $90
7266 50 f6    bvc $725e
7268 4c ef ed jmp $edef
726b 84 90    sty $90
726d a6 b9    ldx $b9
726f 84 b9    sty $b9
7271 20 d5 f3 jsr $f3d5
7274 a5 ba    lda $ba
7276 20 09 ed jsr $ed09
7279 a9 60    lda #$60
727b 20 c7 ed jsr $edc7
727e 8a       txa 
727f a8       tay 
7280 a2 04    ldx #$04
7282 2c a2 02 bit $02a2
7285 20 13 ee jsr $ee13
7288 a5 90    lda $90
728a d0 1b    bne $72a7
728c ca       dex 
728d d0 f6    bne $7285
728f 20 13 ee jsr $ee13
7292 aa       tax 
7293 20 13 ee jsr $ee13
7296 20 c0 fa jsr $fac0
7299 a9 20    lda #$20
729b 20 d2 ff jsr $ffd2
729e 20 13 ee jsr $ee13
72a1 f0 14    beq $72b7
72a3 a6 90    ldx $90
72a5 f0 f4    beq $729b
72a7 20 42 f6 jsr $f642
72aa 84 b9    sty $b9
72ac a5 90    lda $90
72ae 29 bf    and #$bf
72b0 f0 8f    beq $7241
72b2 20 a1 fb jsr $fba1
72b5 d0 96    bne $724d
72b7 20 a1 fb jsr $fba1
72ba 20 e1 ff jsr $ffe1
72bd d0 c4    bne $7283
72bf 4c 33 f6 jmp $f633
72c2 85 89    sta $89
72c4 86 8a    stx $8a
72c6 87       ???
72c7 8b       ???
72c8 88       dey 
72c9 8c 80 82 sty $8280
72cc 84 8f    sty $8f
72ce 49 24    eor #$24
72d0 f0 06    beq $72d8
72d2 20 8a ad jsr $ad8a
72d5 4c f7 b7 jmp $b7f7
72d8 85 15    sta $15
72da 85 14    sta $14
72dc 20 73 00 jsr $0073
72df f0 31    beq $7312
72e1 90 06    bcc $72e9
72e3 c9 41    cmp #$41
72e5 90 2b    bcc $7312
72e7 e9 08    sbc #$08
72e9 e9 2f    sbc #$2f
72eb c9 10    cmp #$10
72ed b0 05    bcs $72f4
72ef 20 80 fc jsr $fc80
72f2 90 e8    bcc $72dc
72f4 c9 5f    cmp #$5f
72f6 d0 1a    bne $7312
72f8 a9 0d    lda #$0d
72fa 20 80 fc jsr $fc80
72fd 85 15    sta $15
72ff a9 ef    lda #$ef
7301 d0 d7    bne $72da
7303 a2 03    ldx #$03
7305 06 14    asl $14
7307 26 15    rol $15
7309 b0 08    bcs $7313
730b ca       dex 
730c 10 f7    bpl $7305
730e 05 14    ora $14
7310 85 14    sta $14
7312 60       rts 
7313 4c 48 b2 jmp $b248
7316 08       php 
7317 78       sei 
7318 ad 11 d0 lda $d011
731b 09 10    ora #$10
731d 8d 11 d0 sta $d011
7320 20 ca fc jsr $fcca
7323 a9 7f    lda #$7f
7325 8d 0d dc sta $dc0d
7328 20 dd fd jsr $fddd
732b 28       plp 
732c 60       rts 
732d 20 5e f0 jsr $f05e
7330 20 df f1 jsr $f1df
7333 18       clc 
7334 a8       tay 
7335 88       dey 
7336 30 06    bmi $733e
7338 b1 bb    lda ($bb),y
733a 91 f9    sta ($f9),y
733c 90 f7    bcc $7335
733e a5 f9    lda $f9
7340 65 b7    adc $b7
7342 aa       tax 
7343 a5 fa    lda $fa
7345 69 00    adc #$00
7347 20 94 f8 jsr $f894
734a 4c 35 f0 jmp $f035
734d a5 01    lda $01
734f 09 20    ora #$20
7351 85 01    sta $01
7353 60       rts 
7354 38       sec 
7355 a5 ac    lda $ac
7357 e5 ae    sbc $ae
7359 a5 ad    lda $ad
735b e5 af    sbc $af
735d 60       rts 
735e e6 ac    inc $ac
7360 d0 02    bne $7364
7362 e6 ad    inc $ad
7364 60       rts 
7365 a2 ff    ldx #$ff
7367 78       sei 
7368 9a       txs 
7369 d8       cld 
736a 20 72 fe jsr $fe72
736d d0 03    bne $7372
736f 6c 00 80 jmp ($8000)
7372 8e 16 d0 stx $d016
7375 20 a3 fd jsr $fda3
7378 20 50 fd jsr $fd50
737b 20 15 fd jsr $fd15
737e 20 5b ff jsr $ff5b
7381 58       cli 
7382 6c 00 a0 jmp ($a000)
7385 a2 05    ldx #$05
7387 bd 0f fd lda $fd0f,x
738a dd 03 80 cmp $8003,x
738d d0 03    bne $7392
738f ca       dex 
7390 d0 f5    bne $7387
7392 60       rts 
7393 c3       ???
7394 c2       ???
7395 cd 38 30 cmp $3038
7398 a2 30    ldx #$30
739a a0 fd    ldy #$fd
739c 18       clc 
739d 86 c3    stx $c3
739f 84 c4    sty $c4
73a1 a0 1f    ldy #$1f
73a3 b1 c3    lda ($c3),y
73a5 90 05    bcc $73ac
73a7 b9 14 03 lda $0314,y
73aa 91 c3    sta ($c3),y
73ac 99 14 03 sta $0314,y
73af 88       dey 
73b0 10 f1    bpl $73a3
73b2 60       rts 
73b3 31 ea    and ($ea),y
73b5 66 fe    ror $fe
73b7 47       ???
73b8 fe 4a f3 inc $f34a,x
73bb 91 f2    sta ($f2),y
73bd 0e f2 50 asl $50f2
73c0 f2       ???
73c1 33       ???
73c2 f3       ???
73c3 57       ???
73c4 f1 ca    sbc ($ca),y
73c6 f1 ed    sbc ($ed),y
73c8 f6 3e    inc $3e,x
73ca f1 2f    sbc ($2f),y
73cc f3       ???
73cd 66 fe    ror $fe
73cf a5 f4    lda $f4
73d1 ed f5 a9 sbc $a9f5
73d4 00       brk 
73d5 a8       tay 
73d6 99 02 00 sta $0002,y
73d9 99 00 02 sta $0200,y
73dc 99 3c 02 sta $023c,y
73df c8       iny 
73e0 d0 f4    bne $73d6
73e2 a2 3c    ldx #$3c
73e4 a0 03    ldy #$03
73e6 86 b2    stx $b2
73e8 84 b3    sty $b3
73ea a8       tay 
73eb 8d 0c dc sta $dc0c
73ee a9 80    lda #$80
73f0 a2 20    ldx #$20
73f2 85 c2    sta $c2
73f4 b1 c1    lda ($c1),y
73f6 49 ff    eor #$ff
73f8 91 c1    sta ($c1),y
73fa d1 c1    cmp ($c1),y
73fc 08       php 
73fd 49 ff    eor #$ff
73ff 91 c1    sta ($c1),y
7401 28       plp 
7402 d0 08    bne $740c
7404 c8       iny 
7405 d0 ed    bne $73f4
7407 e6 c2    inc $c2
7409 ca       dex 
740a d0 e8    bne $73f4
740c 98       tya 
740d aa       tax 
740e a4 c2    ldy $c2
7410 18       clc 
7411 20 2d fe jsr $fe2d
7414 a9 08    lda #$08
7416 8d 82 02 sta $0282
7419 a9 04    lda #$04
741b 8d 88 02 sta $0288
741e 60       rts 
741f e4 c9    cpx $c9
7421 f0 fb    beq $741e
7423 4c ed e6 jmp $e6ed
7426 a9 7f    lda #$7f
7428 8d 0d dc sta $dc0d
742b 8d 0d dd sta $dd0d
742e 8d 00 dc sta $dc00
7431 a9 08    lda #$08
7433 8d 0e dc sta $dc0e
7436 8d 0e dd sta $dd0e
7439 8d 0f dc sta $dc0f
743c 8d 0f dd sta $dd0f
743f a2 00    ldx #$00
7441 8e 03 dc stx $dc03
7444 8e 03 dd stx $dd03
7447 8e 18 d4 stx $d418
744a ca       dex 
744b 8e 02 dc stx $dc02
744e a9 07    lda #$07
7450 8d 00 dd sta $dd00
7453 a9 3f    lda #$3f
7455 8d 02 dd sta $dd02
7458 a9 e7    lda #$e7
745a 85 01    sta $01
745c a9 2f    lda #$2f
745e 85 00    sta $00
7460 ad a6 02 lda $02a6
7463 f0 0a    beq $746f
7465 a9 25    lda #$25
7467 8d 04 dc sta $dc04
746a a9 40    lda #$40
746c 4c f3 fd jmp $fdf3
746f a9 95    lda #$95
7471 8d 04 dc sta $dc04
7474 a9 42    lda #$42
7476 8d 05 dc sta $dc05
7479 4c 6e ff jmp $ff6e
747c 85 b7    sta $b7
747e 86 bb    stx $bb
7480 84 bc    sty $bc
7482 60       rts 
7483 85 b8    sta $b8
7485 86 ba    stx $ba
7487 84 b9    sty $b9
7489 60       rts 
748a a5 ba    lda $ba
748c c9 02    cmp #$02
748e d0 0d    bne $749d
7490 ad 97 02 lda $0297
7493 48       pha 
7494 a9 00    lda #$00
7496 8d 97 02 sta $0297
7499 68       pla 
749a 60       rts 
749b 85 9d    sta $9d
749d a5 90    lda $90
749f 05 90    ora $90
74a1 85 90    sta $90
74a3 60       rts 
74a4 8d 85 02 sta $0285
74a7 60       rts 
74a8 90 06    bcc $74b0
74aa ae 83 02 ldx $0283
74ad ac 84 02 ldy $0284
74b0 8e 83 02 stx $0283
74b3 8c 84 02 sty $0284
74b6 60       rts 
74b7 90 06    bcc $74bf
74b9 ae 81 02 ldx $0281
74bc ac 82 02 ldy $0282
74bf 8e 81 02 stx $0281
74c2 8c 82 02 sty $0282
74c5 60       rts 
74c6 78       sei 
74c7 6c 18 03 jmp ($0318)
74ca 48       pha 
74cb 8a       txa 
74cc 48       pha 
74cd 98       tya 
74ce 48       pha 
74cf a9 7f    lda #$7f
74d1 8d 0d dd sta $dd0d
74d4 ac 0d dd ldy $dd0d
74d7 30 60    bmi $7539
74d9 20 02 fd jsr $fd02
74dc d0 03    bne $74e1
74de 6c 02 80 jmp ($8002)
74e1 20 bc f6 jsr $f6bc
74e4 20 7e fe jsr $fe7e
74e7 d0 50    bne $7539
74e9 20 15 fd jsr $fd15
74ec 20 a3 fd jsr $fda3
74ef 20 18 e5 jsr $e518
74f2 6c 02 a0 jmp ($a002)
74f5 20 a3 fd jsr $fda3
74f8 ad 01 dc lda $dc01
74fb 20 81 fe jsr $fe81
74fe 4c 02 fd jmp $fd02
7501 20 e1 ff jsr $ffe1
7504 2a       rol a
7505 90 e2    bcc $74e9
7507 2a       rol a
7508 90 e2    bcc $74ec
750a 2a       rol a
750b 2a       rol a
750c b0 03    bcs $7511
750e 4c ef fc jmp $fcef
7511 2a       rol a
7512 2a       rol a
7513 b0 11    bcs $7526
7515 20 a3 fd jsr $fda3
7518 20 18 e5 jsr $e518
751b ba       tsx 
751c e8       inx 
751d e8       inx 
751e 9a       txs 
751f e0 fa    cpx #$fa
7521 b0 14    bcs $7537
7523 4c 1d f0 jmp $f01d
7526 2a       rol a
7527 b0 0f    bcs $7538
7529 30 0d    bmi $7538
752b a2 17    ldx #$17
752d bd c2 e4 lda $e4c2,x
7530 95 e8    sta $e8,x
7532 ca       dex 
7533 10 f8    bpl $752d
7535 4c e8 00 jmp $00e8
7538 60       rts 
7539 ad a1 02 lda $02a1
753c 8d 0d dd sta $dd0d
753f 68       pla 
7540 a8       tay 
7541 68       pla 
7542 aa       tax 
7543 68       pla 
7544 40       rti 
7545 20 a1 fb jsr $fba1
7548 a9 2e    lda #$2e
754a 4c d2 ff jmp $ffd2
754d c9 04    cmp #$04
754f d0 11    bne $7562
7551 a9 01    lda #$01
7553 a2 cd    ldx #$cd
7555 a0 eb    ldy #$eb
7557 20 bd ff jsr $ffbd
755a a2 08    ldx #$08
755c 20 01 e1 jsr $e101
755f 4c a6 fb jmp $fba6
7562 98       tya 
7563 f0 f0    beq $7555
7565 49 18    eor #$18
7567 d0 11    bne $757a
7569 a0 06    ldy #$06
756b 99 93 02 sta $0293,y
756e 88       dey 
756f 10 fa    bpl $756b
7571 a0 cc    ldy #$cc
7573 99 33 03 sta $0333,y
7576 88       dey 
7577 d0 fa    bne $7573
7579 60       rts 
757a c0 0f    cpy #$0f
757c d0 17    bne $7595
757e ae 93 02 ldx $0293
7581 30 f6    bmi $7579
7583 a4 d3    ldy $d3
7585 88       dey 
7586 30 f1    bmi $7579
7588 b1 d1    lda ($d1),y
758a 9d 80 03 sta $0380,x
758d ee 93 02 inc $0293
7590 a9 14    lda #$14
7592 4c 16 e7 jmp $e716
7595 c0 10    cpy #$10
7597 d0 18    bne $75b1
7599 ae 93 02 ldx $0293
759c f0 db    beq $7579
759e a9 94    lda #$94
75a0 20 16 e7 jsr $e716
75a3 a5 d8    lda $d8
75a5 f0 d2    beq $7579
75a7 ca       dex 
75a8 8e 93 02 stx $0293
75ab bd 80 03 lda $0380,x
75ae 4c 9f e6 jmp $e69f
75b1 c0 16    cpy #$16
75b3 d0 c4    bne $7579
75b5 ad 35 e5 lda $e535
75b8 8d 86 02 sta $0286
75bb 4c a0 e5 jmp $e5a0
75be a9 10    lda #$10
75c0 2c 0d dd bit $dd0d
75c3 d0 05    bne $75ca
75c5 2c 00 dd bit $dd00
75c8 10 f6    bpl $75c0
75ca 60       rts 
75cb 48       pha 
75cc 8a       txa 
75cd 48       pha 
75ce 98       tya 
75cf 48       pha 
75d0 ba       tsx 
75d1 bd 04 01 lda $0104,x
75d4 29 10    and #$10
75d6 f0 03    beq $75db
75d8 4c 1d f0 jmp $f01d
75db 6c 14 03 jmp ($0314)
75de 20 18 e5 jsr $e518
75e1 ad 12 d0 lda $d012
75e4 d0 fb    bne $75e1
75e6 ad 19 d0 lda $d019
75e9 29 01    and #$01
75eb 8d a6 02 sta $02a6
75ee 4c dd fd jmp $fddd
75f1 a9 81    lda #$81
75f3 8d 0d dc sta $dc0d
75f6 ad 0e dc lda $dc0e
75f9 29 80    and #$80
75fb 09 11    ora #$11
75fd 8d 0e dc sta $dc0e
7600 4c 8e ee jmp $ee8e
7603 03       ???
7604 4c 5b ff jmp $ff5b
7607 4c a3 fd jmp $fda3
760a 4c 50 fd jmp $fd50
760d 4c 15 fd jmp $fd15
7610 4c 1a fd jmp $fd1a
7613 4c 18 fe jmp $fe18
7616 4c b9 ed jmp $edb9
7619 4c c7 ed jmp $edc7
761c 4c 25 fe jmp $fe25
761f 4c 34 fe jmp $fe34
7622 4c 87 ea jmp $ea87
7625 4c 21 fe jmp $fe21
7628 4c 13 ee jmp $ee13
762b 4c dd ed jmp $eddd
762e 4c ef ed jmp $edef
7631 4c fe ed jmp $edfe
7634 4c 0c ed jmp $ed0c
7637 4c 09 ed jmp $ed09
763a 4c 07 fe jmp $fe07
763d 4c 00 fe jmp $fe00
7640 4c f9 fd jmp $fdf9
7643 6c 1a 03 jmp ($031a)
7646 6c 1c 03 jmp ($031c)
7649 6c 1e 03 jmp ($031e)
764c 6c 20 03 jmp ($0320)
764f 6c 22 03 jmp ($0322)
7652 6c 24 03 jmp ($0324)
7655 6c 26 03 jmp ($0326)
7658 4c 9e f4 jmp $f49e
765b 4c dd f5 jmp $f5dd
765e 4c e4 f6 jmp $f6e4
7661 4c dd f6 jmp $f6dd
7664 6c 28 03 jmp ($0328)
7667 6c 2a 03 jmp ($032a)
766a 6c 2c 03 jmp ($032c)
766d 4c 9b f6 jmp $f69b
7670 4c 05 e5 jmp $e505
7673 4c 0a e5 jmp $e50a
7676 4c 00 e5 jmp $e500
7679 52       ???
767a 52       ???
767b 42       ???
767c 59 43 fe eor $fe43,y
767f e2       ???
7680 fc       ???
7681 48       pha 
7682 ff       ???
