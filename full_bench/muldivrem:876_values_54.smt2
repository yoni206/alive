(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x15085 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 58) (_ bv1 58))) true)))
 (and (and (distinct C (_ bv0 58)) true) (bvuge C (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) $x15085)))
(check-sat)
