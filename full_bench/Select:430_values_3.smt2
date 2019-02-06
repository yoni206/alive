(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x3531 (bvand %X C2)))
 (let (($x4257 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3531 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 7)) true) (= (bvand C1 (bvsub C1 (_ bv1 7))) (_ bv0 7))) (= C1 (bvnot C2)) $x4257))))
(check-sat)
