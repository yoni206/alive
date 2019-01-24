(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(assert
 (and (distinct (ite (bvsgt %X (_ bv4611686018427387903 62)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (_ bv0 62)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
