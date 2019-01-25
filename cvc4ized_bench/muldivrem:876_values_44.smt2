
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (and (bvuge C (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) (not (= C (_ bv0 48))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 48) (_ bv1 48))))))
(assert true)
(check-sat)