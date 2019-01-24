(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(assert
 (let ((?x3953 (ite (and (distinct (bvand %X (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (_ bv0 42)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 42)) (_ bv1 1) (_ bv0 1)) ?x3953) true)))
(check-sat)
