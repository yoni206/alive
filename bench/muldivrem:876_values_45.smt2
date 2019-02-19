(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x8149 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 49) (_ bv1 49))) true)))
 (and (and (distinct C (_ bv0 49)) true) (bvuge C (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) $x8149)))
(check-sat)
