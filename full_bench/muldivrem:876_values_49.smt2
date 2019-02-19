(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (let (($x22479 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 53) (_ bv1 53))) true)))
 (and (and (distinct C (_ bv0 53)) true) (bvuge C (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) $x22479)))
(check-sat)
