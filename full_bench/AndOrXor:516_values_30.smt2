(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(assert
 (let ((?x10894 (ite (and (distinct (bvand %X (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 35)) (_ bv1 1) (_ bv0 1)) ?x10894) true)))
(check-sat)
