(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x13735 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 60)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 60)) true) (= (bvand C (bvsub C (_ bv1 60))) (_ bv0 60))) $x13735)))
(check-sat)
