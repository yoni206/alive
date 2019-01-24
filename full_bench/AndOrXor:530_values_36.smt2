(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x6298 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 40)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 40)) true) (= (bvand C (bvsub C (_ bv1 40))) (_ bv0 40))) $x6298)))
(check-sat)
