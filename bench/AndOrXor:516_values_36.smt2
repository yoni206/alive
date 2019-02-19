(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(assert
 (let ((?x12444 (ite (and (distinct (bvand %X (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 41)) (_ bv1 1) (_ bv0 1)) ?x12444) true)))
(check-sat)
