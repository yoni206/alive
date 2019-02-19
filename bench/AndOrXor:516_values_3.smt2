(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(assert
 (let ((?x8091 (ite (and (distinct (bvand %X (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (_ bv0 8)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 8)) (_ bv1 1) (_ bv0 1)) ?x8091) true)))
(check-sat)
