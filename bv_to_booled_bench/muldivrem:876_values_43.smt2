
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (and (bvuge C (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (not (= C (_ bv0 47))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 47) (_ bv1 47))))))
(assert true)
(check-sat)