(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x2816 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 59)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 59)) true) (= (bvand C (bvsub C (_ bv1 59))) (_ bv0 59))) $x2816)))
(check-sat)
