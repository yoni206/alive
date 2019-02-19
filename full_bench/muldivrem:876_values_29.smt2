(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x15388 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 33) (_ bv1 33))) true)))
 (and (and (distinct C (_ bv0 33)) true) (bvuge C (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) $x15388)))
(check-sat)
