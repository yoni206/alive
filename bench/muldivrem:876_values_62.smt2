(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x12245 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 2) (_ bv1 2))) true)))
 (and (and (distinct C (_ bv0 2)) true) (bvuge C (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) $x12245)))
(check-sat)
