(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x14280 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 52) (_ bv1 52))) true)))
 (and (and (distinct C (_ bv0 52)) true) (bvuge C (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) $x14280)))
(check-sat)
