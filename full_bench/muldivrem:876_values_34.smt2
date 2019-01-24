(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x17486 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 38) (_ bv1 38))) true)))
 (and (and (distinct C (_ bv0 38)) true) (bvuge C (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) $x17486)))
(check-sat)
