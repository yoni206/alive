(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x20208 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 9)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 9)) true) (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9))) $x20208)))
(check-sat)
