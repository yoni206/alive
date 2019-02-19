(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(assert
 (let ((?x14153 (ite (and (distinct (bvand %X (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 58)) (_ bv1 1) (_ bv0 1)) ?x14153) true)))
(check-sat)
