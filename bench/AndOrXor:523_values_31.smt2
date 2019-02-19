(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(assert
 (and (distinct (ite (bvsgt %X (_ bv8589934591 33)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (_ bv0 33)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
