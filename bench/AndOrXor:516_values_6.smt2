(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(assert
 (let ((?x4134 (ite (and (distinct (bvand %X (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 11)) (_ bv1 1) (_ bv0 1)) ?x4134) true)))
(check-sat)
