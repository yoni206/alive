(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x6571 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 17)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 17)) true) (= (bvand C (bvsub C (_ bv1 17))) (_ bv0 17))) $x6571)))
(check-sat)
