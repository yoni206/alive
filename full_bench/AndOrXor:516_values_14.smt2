(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(assert
 (let ((?x22105 (ite (and (distinct (bvand %X (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 16)) (_ bv1 1) (_ bv0 1)) ?x22105) true)))
(check-sat)
