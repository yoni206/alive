(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x2911 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 50)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 50)) true) (= (bvand C (bvsub C (_ bv1 50))) (_ bv0 50))) $x2911)))
(check-sat)
