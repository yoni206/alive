(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x1635 (ite (and (distinct (bvand %X (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 25)) (_ bv1 1) (_ bv0 1)) ?x1635) true)))
(check-sat)
