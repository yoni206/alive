(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(assert
 (let ((?x13070 (ite (and (distinct (bvand %X (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 5)) (_ bv1 1) (_ bv0 1)) ?x13070) true)))
(check-sat)
