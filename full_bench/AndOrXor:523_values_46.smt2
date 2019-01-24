(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(assert
 (and (distinct (ite (bvsgt %X (_ bv281474976710655 48)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) (_ bv0 48)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
