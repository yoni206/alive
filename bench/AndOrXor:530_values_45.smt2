(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x7691 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 49)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 49)) true) (= (bvand C (bvsub C (_ bv1 49))) (_ bv0 49))) $x7691)))
(check-sat)
