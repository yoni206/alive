(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x1067 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 39)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 39)) true) (= (bvand C (bvsub C (_ bv1 39))) (_ bv0 39))) $x1067)))
(check-sat)
