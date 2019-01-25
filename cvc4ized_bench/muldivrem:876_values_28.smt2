
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (and (bvuge C (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (not (= C (_ bv0 32))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 32) (_ bv1 32))))))
(assert true)
(check-sat)