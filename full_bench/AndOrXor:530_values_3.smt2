(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x4494 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 1)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 1)) true) (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1))) $x4494)))
(check-sat)
