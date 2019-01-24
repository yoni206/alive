(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(assert
 (let ((?x13334 (ite (and (distinct (bvand %X (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (_ bv0 45)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 45)) (_ bv1 1) (_ bv0 1)) ?x13334) true)))
(check-sat)
