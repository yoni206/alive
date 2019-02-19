(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x10409 (bvand %X C2)))
 (let (($x13593 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10409 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 34)) true) (= (bvand C1 (bvsub C1 (_ bv1 34))) (_ bv0 34))) (= C1 (bvnot C2)) $x13593))))
(check-sat)
