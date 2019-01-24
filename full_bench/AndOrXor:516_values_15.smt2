(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(assert
 (let ((?x8289 (ite (and (distinct (bvand %X (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (_ bv0 17)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 17)) (_ bv1 1) (_ bv0 1)) ?x8289) true)))
(check-sat)
