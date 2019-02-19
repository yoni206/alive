(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x2989 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 52)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 52)) true) (= (bvand C (bvsub C (_ bv1 52))) (_ bv0 52))) $x2989)))
(check-sat)
