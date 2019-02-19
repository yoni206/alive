(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(assert
 (let ((?x10497 (ite (and (distinct (bvand %X (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 51)) (_ bv1 1) (_ bv0 1)) ?x10497) true)))
(check-sat)
