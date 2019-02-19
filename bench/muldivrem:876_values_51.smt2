(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let (($x17503 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 55) (_ bv1 55))) true)))
 (and (and (distinct C (_ bv0 55)) true) (bvuge C (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) $x17503)))
(check-sat)
