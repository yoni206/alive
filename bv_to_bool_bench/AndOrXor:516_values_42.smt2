
(declare-fun %X () (_ BitVec 47))
(assert (not (= (bvslt %X (_ bv0 47)) (not (= (bvand %X (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (_ bv0 47))))))
(assert true)
(check-sat)