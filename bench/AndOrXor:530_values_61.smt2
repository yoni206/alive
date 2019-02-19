(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x15216 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 5)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 5)) true) (= (bvand C (bvsub C (_ bv1 5))) (_ bv0 5))) $x15216)))
(check-sat)
