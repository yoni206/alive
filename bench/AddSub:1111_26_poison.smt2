(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x12891 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 29) (_ bv2 29)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 29) (_ bv0 29)))))
 (let ((?x13043 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 29) (_ bv6 29)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 29) (_ bv4 29)))))
 (let ((?x12369 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 29) (_ bv10 29)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 29) (_ bv8 29)))))
 (let ((?x11828 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 29) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 29) (_ bv12 29)))))
 (let ((?x6814 (ite (and (distinct ((_ extract 14 8) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C2) (_ bv0 3)) true) ?x11828 ?x12369) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x13043 ?x12891))))
 (let ((?x11260 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 29) (_ bv17 29)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 29) (_ bv15 29)))))
 (let ((?x7712 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 29) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 29) (_ bv19 29)))))
 (let ((?x10863 (ite (and (distinct ((_ extract 25 24) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 29) (_ bv24 29)) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 29) (_ bv22 29)))))
 (let ((?x7385 (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 29) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 29) (_ bv26 29)))))
 (let ((?x10721 (ite (and (distinct ((_ extract 28 22) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 28 26) C2) (_ bv0 3)) true) ?x7385 ?x10863) (ite (and (distinct ((_ extract 21 19) C2) (_ bv0 3)) true) ?x7712 ?x11260))))
 (let ((?x12444 (bvsub (bvsub (_ bv29 29) (ite (and (distinct ((_ extract 28 15) C2) (_ bv0 14)) true) ?x10721 ?x6814)) (_ bv1 29))))
 (let ((?x13026 (bvsub (_ bv29 29) ?x12444)))
 (let (($x10876 (not (= (bvand C2 (bvshl (_ bv536870911 29) ?x13026)) (_ bv0 29)))))
 (let (($x8622 (and (and (distinct C2 (_ bv0 29)) true) (= (bvand C2 (bvsub C2 (_ bv1 29))) (_ bv0 29)))))
 (let (($x12568 (= C1 (bvneg C2))))
 (and $x12568 $x8622 $x10876 false)))))))))))))))))
(check-sat)
