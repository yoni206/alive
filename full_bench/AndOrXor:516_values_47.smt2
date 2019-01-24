(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(assert
 (let ((?x20168 (ite (and (distinct (bvand %X (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 49)) (_ bv1 1) (_ bv0 1)) ?x20168) true)))
(check-sat)
