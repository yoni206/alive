(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x10199 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 29) (_ bv1 29))) true)))
 (and (and (distinct C (_ bv0 29)) true) (bvuge C (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) $x10199)))
(check-sat)
