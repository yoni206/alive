
(declare-fun %X () (_ BitVec 38))
(assert (not (= (bvsgt %X (_ bv274877906943 38)) (= (bvand %X (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (_ bv0 38)))))
(assert true)
(check-sat)