(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x11641 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 63)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 63)) true) (= (bvand C (bvsub C (_ bv1 63))) (_ bv0 63))) $x11641)))
(check-sat)
