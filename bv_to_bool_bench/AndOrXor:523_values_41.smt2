
(declare-fun %X () (_ BitVec 43))
(assert (not (= (bvsgt %X (_ bv8796093022207 43)) (= (bvand %X (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43)))))
(assert true)
(check-sat)