(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x7215 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 55)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 55)) true) (= (bvand C (bvsub C (_ bv1 55))) (_ bv0 55))) $x7215)))
(check-sat)
