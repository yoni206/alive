(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(assert
 (let ((?x7509 (ite (and (distinct (bvand %X (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 10)) (_ bv1 1) (_ bv0 1)) ?x7509) true)))
(check-sat)
