(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x1983 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 16)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 16)) true) (= (bvand C (bvsub C (_ bv1 16))) (_ bv0 16))) $x1983)))
(check-sat)
