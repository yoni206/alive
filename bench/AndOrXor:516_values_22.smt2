(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(assert
 (let ((?x9472 (ite (and (distinct (bvand %X (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 27)) (_ bv1 1) (_ bv0 1)) ?x9472) true)))
(check-sat)
