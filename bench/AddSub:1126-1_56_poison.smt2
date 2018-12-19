(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x32824 (and (and (distinct C1 (_ bv0 61)) true) (= (bvand C1 (bvsub C1 (_ bv1 61))) (_ bv0 61)))))
 (let (($x24141 (= C2 (bvneg C1))))
 (let ((?x33414 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 61) (_ bv2 61)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 61) (_ bv0 61)))))
 (let ((?x32941 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 61) (_ bv6 61)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 61) (_ bv4 61)))))
 (let ((?x27973 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 61) (_ bv10 61)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 61) (_ bv8 61)))))
 (let ((?x25765 (ite (and (distinct ((_ extract 15 14) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 61) (_ bv14 61)) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 61) (_ bv12 61)))))
 (let ((?x32467 (ite (and (distinct ((_ extract 15 8) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C1) (_ bv0 4)) true) ?x25765 ?x27973) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x32941 ?x33414))))
 (let ((?x33334 (ite (and (distinct ((_ extract 19 18) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 61) (_ bv18 61)) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 61) (_ bv16 61)))))
 (let ((?x6851 (ite (and (distinct ((_ extract 23 22) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 61) (_ bv22 61)) (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 61) (_ bv20 61)))))
 (let ((?x26281 (ite (and (distinct ((_ extract 27 26) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 61) (_ bv26 61)) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 61) (_ bv24 61)))))
 (let ((?x31383 (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 61) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 61) (_ bv28 61)))))
 (let ((?x28481 (ite (and (distinct ((_ extract 30 24) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 30 28) C1) (_ bv0 3)) true) ?x31383 ?x26281) (ite (and (distinct ((_ extract 23 20) C1) (_ bv0 4)) true) ?x6851 ?x33334))))
 (let ((?x29121 (ite (and (distinct ((_ extract 34 33) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 61) (_ bv33 61)) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 61) (_ bv31 61)))))
 (let ((?x32432 (ite (and (distinct ((_ extract 38 37) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 61) (_ bv37 61)) (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 61) (_ bv35 61)))))
 (let ((?x32027 (ite (and (distinct ((_ extract 42 41) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 42 42) C1) (_ bv0 1)) true) (_ bv42 61) (_ bv41 61)) (ite (and (distinct ((_ extract 40 40) C1) (_ bv0 1)) true) (_ bv40 61) (_ bv39 61)))))
 (let ((?x31481 (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 61) (ite (and (distinct ((_ extract 44 44) C1) (_ bv0 1)) true) (_ bv44 61) (_ bv43 61)))))
 (let ((?x31092 (ite (and (distinct ((_ extract 45 39) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 45 43) C1) (_ bv0 3)) true) ?x31481 ?x32027) (ite (and (distinct ((_ extract 38 35) C1) (_ bv0 4)) true) ?x32432 ?x29121))))
 (let ((?x20149 (ite (and (distinct ((_ extract 49 48) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 49 49) C1) (_ bv0 1)) true) (_ bv49 61) (_ bv48 61)) (ite (and (distinct ((_ extract 47 47) C1) (_ bv0 1)) true) (_ bv47 61) (_ bv46 61)))))
 (let ((?x29813 (ite (and (distinct ((_ extract 53 52) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 53 53) C1) (_ bv0 1)) true) (_ bv53 61) (_ bv52 61)) (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 61) (_ bv50 61)))))
 (let ((?x9980 (ite (and (distinct ((_ extract 57 56) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 57 57) C1) (_ bv0 1)) true) (_ bv57 61) (_ bv56 61)) (ite (and (distinct ((_ extract 55 55) C1) (_ bv0 1)) true) (_ bv55 61) (_ bv54 61)))))
 (let ((?x15333 (ite (and (distinct ((_ extract 60 60) C1) (_ bv0 1)) true) (_ bv60 61) (ite (and (distinct ((_ extract 59 59) C1) (_ bv0 1)) true) (_ bv59 61) (_ bv58 61)))))
 (let ((?x21122 (ite (and (distinct ((_ extract 60 54) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 60 58) C1) (_ bv0 3)) true) ?x15333 ?x9980) (ite (and (distinct ((_ extract 53 50) C1) (_ bv0 4)) true) ?x29813 ?x20149))))
 (let ((?x25676 (ite (and (distinct ((_ extract 60 31) C1) (_ bv0 30)) true) (ite (and (distinct ((_ extract 60 46) C1) (_ bv0 15)) true) ?x21122 ?x31092) (ite (and (distinct ((_ extract 30 16) C1) (_ bv0 15)) true) ?x28481 ?x32467))))
 (let (($x28097 (=> $x462 (= (bvand %Y (bvshl (_ bv2305843009213693951 61) (bvadd ?x25676 (_ bv1 61)))) (_ bv0 61)))))
 (and $x28097 $x24141 $x32824 $x462 false)))))))))))))))))))))))))))
(check-sat)
