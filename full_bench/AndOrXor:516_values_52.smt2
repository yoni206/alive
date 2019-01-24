(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(assert
 (let ((?x4193 (ite (and (distinct (bvand %X (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 54)) (_ bv1 1) (_ bv0 1)) ?x4193) true)))
(check-sat)
