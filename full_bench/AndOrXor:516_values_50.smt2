(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(assert
 (let ((?x6586 (ite (and (distinct (bvand %X (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 52)) (_ bv1 1) (_ bv0 1)) ?x6586) true)))
(check-sat)
