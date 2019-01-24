(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x14520 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 51)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 51)) true) (= (bvand C (bvsub C (_ bv1 51))) (_ bv0 51))) $x14520)))
(check-sat)
