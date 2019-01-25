
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (and (bvuge C (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (not (= C (_ bv0 31))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 31) (_ bv1 31))))))
(assert true)
(check-sat)