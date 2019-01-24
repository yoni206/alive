(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(assert
 (let ((?x14429 (ite (and (distinct (bvand %X (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (_ bv0 40)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 40)) (_ bv1 1) (_ bv0 1)) ?x14429) true)))
(check-sat)
