(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x12606 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 10)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 10)) true) (= (bvand C (bvsub C (_ bv1 10))) (_ bv0 10))) $x12606)))
(check-sat)
