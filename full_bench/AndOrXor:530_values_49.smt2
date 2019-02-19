(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x4156 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 53)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 53)) true) (= (bvand C (bvsub C (_ bv1 53))) (_ bv0 53))) $x4156)))
(check-sat)
