(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x12371 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 14)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 14)) true) (= (bvand C (bvsub C (_ bv1 14))) (_ bv0 14))) $x12371)))
(check-sat)
