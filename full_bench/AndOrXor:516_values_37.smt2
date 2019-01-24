(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(assert
 (let ((?x8911 (ite (and (distinct (bvand %X (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 39)) (_ bv1 1) (_ bv0 1)) ?x8911) true)))
(check-sat)
