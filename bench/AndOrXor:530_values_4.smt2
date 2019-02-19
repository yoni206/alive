(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x16695 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 8)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 8)) true) (= (bvand C (bvsub C (_ bv1 8))) (_ bv0 8))) $x16695)))
(check-sat)
