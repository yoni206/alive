(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
(let (($x10055 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 4)) (_ bv1 1) (_ bv0 1))) true)))
(and (and (and (distinct C (_ bv0 4)) true) (= (bvand C (bvsub C (_ bv1 4))) (_ bv0 4))) $x10055)))
(check-sat)