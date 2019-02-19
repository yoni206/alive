(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x12778 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 54)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 54)) true) (= (bvand C (bvsub C (_ bv1 54))) (_ bv0 54))) $x12778)))
(check-sat)
