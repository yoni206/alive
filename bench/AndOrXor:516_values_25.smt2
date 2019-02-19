(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(assert
 (let ((?x9805 (ite (and (distinct (bvand %X (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 30)) (_ bv1 1) (_ bv0 1)) ?x9805) true)))
(check-sat)
