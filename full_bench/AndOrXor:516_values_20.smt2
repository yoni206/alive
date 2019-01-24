(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(assert
 (let ((?x16417 (ite (and (distinct (bvand %X (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) (_ bv0 22)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 22)) (_ bv1 1) (_ bv0 1)) ?x16417) true)))
(check-sat)
