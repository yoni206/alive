(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(assert
 (and (distinct (ite (bvsgt %X (_ bv4294967295 32)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (_ bv0 32)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
