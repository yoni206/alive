(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x15501 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 46)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 46)) true) (= (bvand C (bvsub C (_ bv1 46))) (_ bv0 46))) $x15501)))
(check-sat)
