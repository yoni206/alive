(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x6021 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 11) (_ bv1 11))) true)))
 (and (and (distinct C (_ bv0 11)) true) (bvuge C (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) $x6021)))
(check-sat)
