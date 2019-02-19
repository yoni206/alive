(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(assert
 (let ((?x11353 (ite (and (distinct (bvand %X (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (_ bv0 62)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 62)) (_ bv1 1) (_ bv0 1)) ?x11353) true)))
(check-sat)
