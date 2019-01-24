(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x14573 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 17) (_ bv1 17))) true)))
 (and (and (distinct C (_ bv0 17)) true) (bvuge C (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) $x14573)))
(check-sat)
