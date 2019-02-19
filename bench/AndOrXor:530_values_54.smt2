(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x11151 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 58)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 58)) true) (= (bvand C (bvsub C (_ bv1 58))) (_ bv0 58))) $x11151)))
(check-sat)
