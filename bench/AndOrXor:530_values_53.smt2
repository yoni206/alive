(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x1544 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 57)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 57)) true) (= (bvand C (bvsub C (_ bv1 57))) (_ bv0 57))) $x1544)))
(check-sat)
