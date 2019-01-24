(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x7484 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 20)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 20)) true) (= (bvand C (bvsub C (_ bv1 20))) (_ bv0 20))) $x7484)))
(check-sat)
