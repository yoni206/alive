(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x4476 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 41)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 41)) true) (= (bvand C (bvsub C (_ bv1 41))) (_ bv0 41))) $x4476)))
(check-sat)
