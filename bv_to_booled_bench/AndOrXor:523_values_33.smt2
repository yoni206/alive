
(declare-fun %X () (_ BitVec 35))
(assert (not (= (bvsgt %X (_ bv34359738367 35)) (= (bvand %X (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35)))))
(assert true)
(check-sat)