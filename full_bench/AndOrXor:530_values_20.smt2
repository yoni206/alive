(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x7098 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 24)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 24)) true) (= (bvand C (bvsub C (_ bv1 24))) (_ bv0 24))) $x7098)))
(check-sat)
