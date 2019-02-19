(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x5877 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 37)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 37)) true) (= (bvand C (bvsub C (_ bv1 37))) (_ bv0 37))) $x5877)))
(check-sat)
