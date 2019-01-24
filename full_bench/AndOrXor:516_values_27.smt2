(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(assert
 (let ((?x19836 (ite (and (distinct (bvand %X (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) (_ bv0 29)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 29)) (_ bv1 1) (_ bv0 1)) ?x19836) true)))
(check-sat)
