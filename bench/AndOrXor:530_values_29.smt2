(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x361 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 33)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 33)) true) (= (bvand C (bvsub C (_ bv1 33))) (_ bv0 33))) $x361)))
(check-sat)
