(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(assert
 (let ((?x8662 (ite (and (distinct (bvand %X (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (_ bv0 15)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 15)) (_ bv1 1) (_ bv0 1)) ?x8662) true)))
(check-sat)
