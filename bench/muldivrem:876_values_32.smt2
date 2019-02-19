(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x2919 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 36) (_ bv1 36))) true)))
 (and (and (distinct C (_ bv0 36)) true) (bvuge C (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) $x2919)))
(check-sat)
