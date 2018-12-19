(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x79969 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv59 61) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv60 61) (_ bv61 61)))))
 (let ((?x86170 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv57 61) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv58 61) ?x79969))))
 (let ((?x86275 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv55 61) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv56 61) ?x86170))))
 (let ((?x66775 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv53 61) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv54 61) ?x86275))))
 (let ((?x76354 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv51 61) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv52 61) ?x66775))))
 (let ((?x81004 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv49 61) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv50 61) ?x76354))))
 (let ((?x76640 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv47 61) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv48 61) ?x81004))))
 (let ((?x69070 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv45 61) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv46 61) ?x76640))))
 (let ((?x74608 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv43 61) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv44 61) ?x69070))))
 (let ((?x67822 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv41 61) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv42 61) ?x74608))))
 (let ((?x84032 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv39 61) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv40 61) ?x67822))))
 (let ((?x85902 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv37 61) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv38 61) ?x84032))))
 (let ((?x82414 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv35 61) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv36 61) ?x85902))))
 (let ((?x86385 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv33 61) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv34 61) ?x82414))))
 (let ((?x72450 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv31 61) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv32 61) ?x86385))))
 (let ((?x85392 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv29 61) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv30 61) ?x72450))))
 (let ((?x85142 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv27 61) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv28 61) ?x85392))))
 (let ((?x86099 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv25 61) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv26 61) ?x85142))))
 (let ((?x80038 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv23 61) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv24 61) ?x86099))))
 (let ((?x76962 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv21 61) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv22 61) ?x80038))))
 (let ((?x83631 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv19 61) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv20 61) ?x76962))))
 (let ((?x86273 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv17 61) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv18 61) ?x83631))))
 (let ((?x81148 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv15 61) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv16 61) ?x86273))))
 (let ((?x81087 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv13 61) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv14 61) ?x81148))))
 (let ((?x77897 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv11 61) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv12 61) ?x81087))))
 (let ((?x78464 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv9 61) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv10 61) ?x77897))))
 (let ((?x70589 (ite (= ((_ extract 53 53) C) (_ bv1 1)) (_ bv7 61) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv8 61) ?x78464))))
 (let ((?x71603 (ite (= ((_ extract 55 55) C) (_ bv1 1)) (_ bv5 61) (ite (= ((_ extract 54 54) C) (_ bv1 1)) (_ bv6 61) ?x70589))))
 (let ((?x85424 (ite (= ((_ extract 57 57) C) (_ bv1 1)) (_ bv3 61) (ite (= ((_ extract 56 56) C) (_ bv1 1)) (_ bv4 61) ?x71603))))
 (let ((?x80738 (ite (= ((_ extract 59 59) C) (_ bv1 1)) (_ bv1 61) (ite (= ((_ extract 58 58) C) (_ bv1 1)) (_ bv2 61) ?x85424))))
 (let (($x80504 (= (bvand %A (bvlshr (_ bv2305843009213693951 61) (ite (= ((_ extract 60 60) C) (_ bv1 1)) (_ bv0 61) ?x80738))) (_ bv0 61))))
 (let (($x83850 (=> $x83083 $x80504)))
 (and $x83850 $x83083 $x817))))))))))))))))))))))))))))))))))))
(check-sat)
