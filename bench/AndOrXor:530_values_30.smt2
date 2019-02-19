(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x13202 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 34)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 34)) true) (= (bvand C (bvsub C (_ bv1 34))) (_ bv0 34))) $x13202)))
(check-sat)
