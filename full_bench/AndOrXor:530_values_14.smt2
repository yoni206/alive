(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x2709 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 18)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 18)) true) (= (bvand C (bvsub C (_ bv1 18))) (_ bv0 18))) $x2709)))
(check-sat)
