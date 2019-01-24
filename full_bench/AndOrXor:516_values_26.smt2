(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(assert
 (let ((?x675 (ite (and (distinct (bvand %X (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (_ bv0 28)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 28)) (_ bv1 1) (_ bv0 1)) ?x675) true)))
(check-sat)
