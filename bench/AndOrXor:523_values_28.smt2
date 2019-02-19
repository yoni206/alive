(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(assert
 (and (distinct (ite (bvsgt %X (_ bv1073741823 30)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
