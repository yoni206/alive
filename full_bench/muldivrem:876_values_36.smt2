(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x14305 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 40) (_ bv1 40))) true)))
 (and (and (distinct C (_ bv0 40)) true) (bvuge C (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) $x14305)))
(check-sat)
