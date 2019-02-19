(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x4776 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 56)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 56)) true) (= (bvand C (bvsub C (_ bv1 56))) (_ bv0 56))) $x4776)))
(check-sat)
