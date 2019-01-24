(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x7117 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 61)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 61)) true) (= (bvand C (bvsub C (_ bv1 61))) (_ bv0 61))) $x7117)))
(check-sat)
