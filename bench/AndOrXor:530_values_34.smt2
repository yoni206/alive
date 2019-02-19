(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x15815 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 38)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 38)) true) (= (bvand C (bvsub C (_ bv1 38))) (_ bv0 38))) $x15815)))
(check-sat)
