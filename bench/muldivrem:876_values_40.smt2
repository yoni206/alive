(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x4905 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 44) (_ bv1 44))) true)))
 (and (and (distinct C (_ bv0 44)) true) (bvuge C (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) $x4905)))
(check-sat)
