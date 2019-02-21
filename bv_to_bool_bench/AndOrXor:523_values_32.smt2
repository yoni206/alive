
(declare-fun %X () (_ BitVec 34))
(assert (not (= (bvsgt %X (_ bv17179869183 34)) (= (bvand %X (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (_ bv0 34)))))
(assert true)
(check-sat)