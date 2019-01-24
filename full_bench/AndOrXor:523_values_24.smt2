(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(assert
 (and (distinct (ite (bvsgt %X (_ bv67108863 26)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (_ bv0 26)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
