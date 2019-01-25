
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (and (bvuge C (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (not (= C (_ bv0 46))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 46) (_ bv1 46))))))
(assert true)
(check-sat)