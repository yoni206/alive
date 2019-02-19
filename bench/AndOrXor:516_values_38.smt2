(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(assert
 (let ((?x11027 (ite (and (distinct (bvand %X (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 43)) (_ bv1 1) (_ bv0 1)) ?x11027) true)))
(check-sat)
