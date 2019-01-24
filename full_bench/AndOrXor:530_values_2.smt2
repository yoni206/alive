(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x16639 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 2)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 2)) true) (= (bvand C (bvsub C (_ bv1 2))) (_ bv0 2))) $x16639)))
(check-sat)
