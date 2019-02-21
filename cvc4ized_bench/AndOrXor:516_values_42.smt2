
(declare-fun %X () (_ BitVec 47))
(assert (not (= (ite (bvslt %X (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (_ bv0 47))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)