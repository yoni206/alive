
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (and (bvuge C (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (not (= C (_ bv0 25))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 25) (_ bv1 25))))))
(assert true)
(check-sat)