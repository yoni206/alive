
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (and (bvuge C (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) (not (= C (_ bv0 37))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 37) (_ bv1 37))))))
(assert true)
(check-sat)