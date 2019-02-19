(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(assert
 (let ((?x9011 (ite (and (distinct (bvand %X (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 46)) (_ bv1 1) (_ bv0 1)) ?x9011) true)))
(check-sat)
