
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (and (bvuge C (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (not (= C (_ bv0 63))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 63) (_ bv1 63))))))
(assert true)
(check-sat)