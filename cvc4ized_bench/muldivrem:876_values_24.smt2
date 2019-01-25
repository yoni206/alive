
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (and (bvuge C (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (not (= C (_ bv0 28))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 28) (_ bv1 28))))))
(assert true)
(check-sat)