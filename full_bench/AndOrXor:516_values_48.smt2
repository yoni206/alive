(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x11456 (ite (and (distinct (bvand %X (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 50)) (_ bv1 1) (_ bv0 1)) ?x11456) true)))
(check-sat)
