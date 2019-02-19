(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(assert
 (let ((?x10515 (ite (and (distinct (bvand %X (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (_ bv0 6)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 6)) (_ bv1 1) (_ bv0 1)) ?x10515) true)))
(check-sat)
