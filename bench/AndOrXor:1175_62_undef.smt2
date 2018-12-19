(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x76748 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv61 63) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv62 63) (_ bv63 63)))))
 (let ((?x78895 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv59 63) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv60 63) ?x76748))))
 (let ((?x83465 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv57 63) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv58 63) ?x78895))))
 (let ((?x67237 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv55 63) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv56 63) ?x83465))))
 (let ((?x75310 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv53 63) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv54 63) ?x67237))))
 (let ((?x81652 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv51 63) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv52 63) ?x75310))))
 (let ((?x86925 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv49 63) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv50 63) ?x81652))))
 (let ((?x81786 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv47 63) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv48 63) ?x86925))))
 (let ((?x81244 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv45 63) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv46 63) ?x81786))))
 (let ((?x87073 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv43 63) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv44 63) ?x81244))))
 (let ((?x80463 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv41 63) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv42 63) ?x87073))))
 (let ((?x86321 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv39 63) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv40 63) ?x80463))))
 (let ((?x86411 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv37 63) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv38 63) ?x86321))))
 (let ((?x74913 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv35 63) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv36 63) ?x86411))))
 (let ((?x75940 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv33 63) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv34 63) ?x74913))))
 (let ((?x87032 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv31 63) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv32 63) ?x75940))))
 (let ((?x79998 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv29 63) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv30 63) ?x87032))))
 (let ((?x87007 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv27 63) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv28 63) ?x79998))))
 (let ((?x84401 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv25 63) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv26 63) ?x87007))))
 (let ((?x86430 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv23 63) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv24 63) ?x84401))))
 (let ((?x86766 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv21 63) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv22 63) ?x86430))))
 (let ((?x85735 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv19 63) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv20 63) ?x86766))))
 (let ((?x78110 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv17 63) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv18 63) ?x85735))))
 (let ((?x85275 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv15 63) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv16 63) ?x78110))))
 (let ((?x84201 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv13 63) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv14 63) ?x85275))))
 (let ((?x80270 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv11 63) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv12 63) ?x84201))))
 (let ((?x85617 (ite (= ((_ extract 53 53) C) (_ bv1 1)) (_ bv9 63) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv10 63) ?x80270))))
 (let ((?x84995 (ite (= ((_ extract 55 55) C) (_ bv1 1)) (_ bv7 63) (ite (= ((_ extract 54 54) C) (_ bv1 1)) (_ bv8 63) ?x85617))))
 (let ((?x84253 (ite (= ((_ extract 57 57) C) (_ bv1 1)) (_ bv5 63) (ite (= ((_ extract 56 56) C) (_ bv1 1)) (_ bv6 63) ?x84995))))
 (let ((?x80299 (ite (= ((_ extract 59 59) C) (_ bv1 1)) (_ bv3 63) (ite (= ((_ extract 58 58) C) (_ bv1 1)) (_ bv4 63) ?x84253))))
 (let ((?x85186 (ite (= ((_ extract 61 61) C) (_ bv1 1)) (_ bv1 63) (ite (= ((_ extract 60 60) C) (_ bv1 1)) (_ bv2 63) ?x80299))))
 (let (($x85768 (= (bvand %A (bvlshr (_ bv9223372036854775807 63) (ite (= ((_ extract 62 62) C) (_ bv1 1)) (_ bv0 63) ?x85186))) (_ bv0 63))))
 (let (($x82634 (=> $x83083 $x85768)))
 (and $x82634 $x83083 false))))))))))))))))))))))))))))))))))))
(check-sat)
