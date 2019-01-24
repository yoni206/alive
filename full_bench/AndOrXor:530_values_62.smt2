(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x17606 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 6)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 6)) true) (= (bvand C (bvsub C (_ bv1 6))) (_ bv0 6))) $x17606)))
(check-sat)
