(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x1214 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 42)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 42)) true) (= (bvand C (bvsub C (_ bv1 42))) (_ bv0 42))) $x1214)))
(check-sat)
