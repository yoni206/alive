(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x188239 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 36) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x188133 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv34 36) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv35 36) (_ bv36 36)))))
 (let ((?x188129 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv32 36) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv33 36) ?x188133))))
 (let ((?x188125 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv30 36) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv31 36) ?x188129))))
 (let ((?x188118 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv28 36) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv29 36) ?x188125))))
 (let ((?x188114 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv26 36) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv27 36) ?x188118))))
 (let ((?x188110 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv24 36) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv25 36) ?x188114))))
 (let ((?x188103 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv22 36) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv23 36) ?x188110))))
 (let ((?x188096 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv20 36) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv21 36) ?x188103))))
 (let ((?x188092 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv18 36) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv19 36) ?x188096))))
 (let ((?x188085 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv16 36) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv17 36) ?x188092))))
 (let ((?x188081 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv14 36) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv15 36) ?x188085))))
 (let ((?x188077 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv12 36) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv13 36) ?x188081))))
 (let ((?x188070 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv10 36) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv11 36) ?x188077))))
 (let ((?x188063 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv8 36) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv9 36) ?x188070))))
 (let ((?x188059 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv6 36) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv7 36) ?x188063))))
 (let ((?x188052 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv4 36) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv5 36) ?x188059))))
 (let ((?x188222 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv2 36) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv3 36) ?x188052))))
 (let ((?x188224 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv0 36) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv1 36) ?x188222))))
 (let (($x188231 (=> $x186517 (= (bvand %A (bvlshr (_ bv68719476735 36) ?x188224)) (_ bv0 36)))))
 (and $x188231 $x186517 $x188239)))))))))))))))))))))))
(check-sat)
