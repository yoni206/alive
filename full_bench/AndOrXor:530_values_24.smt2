(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x664 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 28)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 28)) true) (= (bvand C (bvsub C (_ bv1 28))) (_ bv0 28))) $x664)))
(check-sat)
