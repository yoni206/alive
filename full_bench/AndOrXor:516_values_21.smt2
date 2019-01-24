(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(assert
 (let ((?x12742 (ite (and (distinct (bvand %X (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 23)) (_ bv1 1) (_ bv0 1)) ?x12742) true)))
(check-sat)
