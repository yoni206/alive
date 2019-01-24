(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x4083 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 15)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 15)) true) (= (bvand C (bvsub C (_ bv1 15))) (_ bv0 15))) $x4083)))
(check-sat)
