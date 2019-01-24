(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(assert
 (let ((?x100 (ite (and (distinct (bvand %X (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 33)) (_ bv1 1) (_ bv0 1)) ?x100) true)))
(check-sat)
