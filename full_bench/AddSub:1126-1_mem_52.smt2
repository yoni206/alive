(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x34888 (and (and (distinct C1 (_ bv0 57)) true) (= (bvand C1 (bvsub C1 (_ bv1 57))) (_ bv0 57)))))
 (let (($x34904 (= C2 (bvneg C1))))
 (let ((?x34941 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 57) (_ bv2 57)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 57) (_ bv0 57)))))
 (let ((?x34958 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 57) (_ bv6 57)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 57) (_ bv4 57)))))
 (let ((?x34566 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 57) (_ bv10 57)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 57) (_ bv8 57)))))
 (let ((?x34828 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 57) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 57) (_ bv12 57)))))
 (let ((?x34934 (ite (and (distinct ((_ extract 14 8) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C1) (_ bv0 3)) true) ?x34828 ?x34566) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x34958 ?x34941))))
 (let ((?x34883 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 57) (_ bv17 57)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 57) (_ bv15 57)))))
 (let ((?x34915 (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 57) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 57) (_ bv19 57)))))
 (let ((?x34950 (ite (and (distinct ((_ extract 25 24) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 57) (_ bv24 57)) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 57) (_ bv22 57)))))
 (let ((?x34689 (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 57) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 57) (_ bv26 57)))))
 (let ((?x34870 (ite (and (distinct ((_ extract 28 22) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 28 26) C1) (_ bv0 3)) true) ?x34689 ?x34950) (ite (and (distinct ((_ extract 21 19) C1) (_ bv0 3)) true) ?x34915 ?x34883))))
 (let ((?x34642 (ite (and (distinct ((_ extract 32 31) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 57) (_ bv31 57)) (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 57) (_ bv29 57)))))
 (let ((?x34619 (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 57) (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 57) (_ bv33 57)))))
 (let ((?x34567 (ite (and (distinct ((_ extract 39 38) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 39 39) C1) (_ bv0 1)) true) (_ bv39 57) (_ bv38 57)) (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 57) (_ bv36 57)))))
 (let ((?x34541 (ite (and (distinct ((_ extract 42 42) C1) (_ bv0 1)) true) (_ bv42 57) (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 57) (_ bv40 57)))))
 (let ((?x34638 (ite (and (distinct ((_ extract 42 36) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 42 40) C1) (_ bv0 3)) true) ?x34541 ?x34567) (ite (and (distinct ((_ extract 35 33) C1) (_ bv0 3)) true) ?x34619 ?x34642))))
 (let ((?x33177 (ite (and (distinct ((_ extract 46 45) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 46 46) C1) (_ bv0 1)) true) (_ bv46 57) (_ bv45 57)) (ite (and (distinct ((_ extract 44 44) C1) (_ bv0 1)) true) (_ bv44 57) (_ bv43 57)))))
 (let ((?x34835 (ite (and (distinct ((_ extract 49 49) C1) (_ bv0 1)) true) (_ bv49 57) (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 57) (_ bv47 57)))))
 (let ((?x34992 (ite (and (distinct ((_ extract 53 52) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 53 53) C1) (_ bv0 1)) true) (_ bv53 57) (_ bv52 57)) (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 57) (_ bv50 57)))))
 (let ((?x35005 (ite (and (distinct ((_ extract 56 56) C1) (_ bv0 1)) true) (_ bv56 57) (ite (and (distinct ((_ extract 55 55) C1) (_ bv0 1)) true) (_ bv55 57) (_ bv54 57)))))
 (let ((?x34982 (ite (and (distinct ((_ extract 56 50) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 56 54) C1) (_ bv0 3)) true) ?x35005 ?x34992) (ite (and (distinct ((_ extract 49 47) C1) (_ bv0 3)) true) ?x34835 ?x33177))))
 (let ((?x34927 (ite (and (distinct ((_ extract 56 29) C1) (_ bv0 28)) true) (ite (and (distinct ((_ extract 56 43) C1) (_ bv0 14)) true) ?x34982 ?x34638) (ite (and (distinct ((_ extract 28 15) C1) (_ bv0 14)) true) ?x34870 ?x34934))))
 (let (($x34885 (=> $x8887 (= (bvand %Y (bvshl (_ bv144115188075855871 57) (bvadd ?x34927 (_ bv1 57)))) (_ bv0 57)))))
 (and $x34885 $x34904 $x34888 $x8887 $x927))))))))))))))))))))))))))))
(check-sat)
