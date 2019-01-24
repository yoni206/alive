(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x2637 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 3)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 3)) true) (= (bvand C (bvsub C (_ bv1 3))) (_ bv0 3))) $x2637)))
(check-sat)
