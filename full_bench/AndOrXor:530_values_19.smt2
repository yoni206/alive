(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x9274 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 23)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 23)) true) (= (bvand C (bvsub C (_ bv1 23))) (_ bv0 23))) $x9274)))
(check-sat)
