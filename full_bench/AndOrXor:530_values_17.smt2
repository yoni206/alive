(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x9387 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 21)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 21)) true) (= (bvand C (bvsub C (_ bv1 21))) (_ bv0 21))) $x9387)))
(check-sat)
