(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x9674 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 27)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 27)) true) (= (bvand C (bvsub C (_ bv1 27))) (_ bv0 27))) $x9674)))
(check-sat)
