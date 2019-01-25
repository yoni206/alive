
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (and (bvuge C (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (not (= C (_ bv0 42))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 42) (_ bv1 42))))))
(assert true)
(check-sat)