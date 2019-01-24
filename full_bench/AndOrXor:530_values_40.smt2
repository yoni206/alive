(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x11856 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 44)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 44)) true) (= (bvand C (bvsub C (_ bv1 44))) (_ bv0 44))) $x11856)))
(check-sat)
