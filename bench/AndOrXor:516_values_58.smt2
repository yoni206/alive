(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(assert
 (let ((?x8630 (ite (and (distinct (bvand %X (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (_ bv0 63)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 63)) (_ bv1 1) (_ bv0 1)) ?x8630) true)))
(check-sat)
