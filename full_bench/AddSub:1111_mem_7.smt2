(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x2480 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 13) (_ bv2 13)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 13) (_ bv0 13)))))
 (let ((?x985 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 13) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 13) (_ bv4 13)))))
 (let ((?x6951 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 13) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 13) (_ bv7 13)))))
 (let ((?x11422 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 13) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 13) (_ bv10 13)))))
 (let ((?x1222 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x11422 ?x6951) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x985 ?x2480))))
 (let ((?x2679 (bvsub (_ bv13 13) (bvsub (bvsub (_ bv13 13) ?x1222) (_ bv1 13)))))
 (let (($x11432 (not (= (bvand C2 (bvshl (_ bv8191 13) ?x2679)) (_ bv0 13)))))
 (let (($x7179 (and (and (distinct C2 (_ bv0 13)) true) (= (bvand C2 (bvsub C2 (_ bv1 13))) (_ bv0 13)))))
 (let (($x5562 (= C1 (bvneg C2))))
 (and $x5562 $x7179 $x11432 $x927))))))))))))
(check-sat)
