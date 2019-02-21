
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (and (bvuge C (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (not (= C (_ bv0 38))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 38) (_ bv1 38))))))
(assert true)
(check-sat)