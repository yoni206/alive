
(declare-fun %X () (_ BitVec 56))
(assert (not (= (bvsgt %X (_ bv72057594037927935 56)) (= (bvand %X (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (_ bv0 56)))))
(assert true)
(check-sat)