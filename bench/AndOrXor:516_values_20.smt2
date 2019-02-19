(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x12156 (ite (and (distinct (bvand %X (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 25)) (_ bv1 1) (_ bv0 1)) ?x12156) true)))
(check-sat)
