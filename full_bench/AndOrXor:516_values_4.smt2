(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(assert
 (let ((?x13403 (ite (and (distinct (bvand %X (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (_ bv0 7)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 7)) (_ bv1 1) (_ bv0 1)) ?x13403) true)))
(check-sat)
