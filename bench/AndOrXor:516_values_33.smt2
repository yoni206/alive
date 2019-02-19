(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(assert
 (let ((?x10528 (ite (and (distinct (bvand %X (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (_ bv0 38)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 38)) (_ bv1 1) (_ bv0 1)) ?x10528) true)))
(check-sat)
