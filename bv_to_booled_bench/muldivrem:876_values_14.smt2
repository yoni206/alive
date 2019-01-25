
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (and (bvuge C (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (not (= C (_ bv0 18))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 18) (_ bv1 18))))))
(assert true)
(check-sat)