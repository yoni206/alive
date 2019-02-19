(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x13433 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 22)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 22)) true) (= (bvand C (bvsub C (_ bv1 22))) (_ bv0 22))) $x13433)))
(check-sat)
