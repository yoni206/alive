(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x7841 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 19)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 19)) true) (= (bvand C (bvsub C (_ bv1 19))) (_ bv0 19))) $x7841)))
(check-sat)
