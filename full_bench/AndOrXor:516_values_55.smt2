(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x20153 (ite (and (distinct (bvand %X (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (_ bv0 57)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 57)) (_ bv1 1) (_ bv0 1)) ?x20153) true)))
(check-sat)
