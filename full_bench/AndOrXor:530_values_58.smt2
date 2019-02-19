(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x14108 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 62)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 62)) true) (= (bvand C (bvsub C (_ bv1 62))) (_ bv0 62))) $x14108)))
(check-sat)
