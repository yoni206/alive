(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(assert
 (let ((?x10275 (ite (and (distinct (bvand %X (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 36)) (_ bv1 1) (_ bv0 1)) ?x10275) true)))
(check-sat)
