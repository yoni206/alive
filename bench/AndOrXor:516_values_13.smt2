(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(assert
 (let ((?x11115 (ite (and (distinct (bvand %X (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 18)) (_ bv1 1) (_ bv0 1)) ?x11115) true)))
(check-sat)
