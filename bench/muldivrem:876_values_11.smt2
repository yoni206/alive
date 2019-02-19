(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x9998 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 15) (_ bv1 15))) true)))
 (and (and (distinct C (_ bv0 15)) true) (bvuge C (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) $x9998)))
(check-sat)
