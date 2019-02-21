
(declare-fun %X () (_ BitVec 47))
(assert (not (= (bvsgt %X (_ bv140737488355327 47)) (= (bvand %X (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (_ bv0 47)))))
(assert true)
(check-sat)