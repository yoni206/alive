(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x19516 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 29) (_ bv2 29)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 29) (_ bv0 29)))))
 (let ((?x19248 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 29) (_ bv6 29)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 29) (_ bv4 29)))))
 (let ((?x19174 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 29) (_ bv10 29)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 29) (_ bv8 29)))))
 (let ((?x19138 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 29) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 29) (_ bv12 29)))))
 (let ((?x19507 (ite (and (distinct ((_ extract 14 8) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C2) (_ bv0 3)) true) ?x19138 ?x19174) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x19248 ?x19516))))
 (let ((?x19147 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 29) (_ bv17 29)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 29) (_ bv15 29)))))
 (let ((?x19573 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 29) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 29) (_ bv19 29)))))
 (let ((?x18229 (ite (and (distinct ((_ extract 25 24) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 29) (_ bv24 29)) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 29) (_ bv22 29)))))
 (let ((?x19602 (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 29) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 29) (_ bv26 29)))))
 (let ((?x18820 (ite (and (distinct ((_ extract 28 22) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 28 26) C2) (_ bv0 3)) true) ?x19602 ?x18229) (ite (and (distinct ((_ extract 21 19) C2) (_ bv0 3)) true) ?x19573 ?x19147))))
 (let ((?x19492 (bvsub (bvsub (_ bv29 29) (ite (and (distinct ((_ extract 28 15) C2) (_ bv0 14)) true) ?x18820 ?x19507)) (_ bv1 29))))
 (let ((?x19488 (bvsub (_ bv29 29) ?x19492)))
 (let (($x18878 (not (= (bvand C2 (bvshl (_ bv536870911 29) ?x19488)) (_ bv0 29)))))
 (let (($x18606 (and (and (distinct C2 (_ bv0 29)) true) (= (bvand C2 (bvsub C2 (_ bv1 29))) (_ bv0 29)))))
 (let (($x19432 (= C1 (bvneg C2))))
 (and $x19432 $x18606 $x18878 $x927))))))))))))))))))
(check-sat)
