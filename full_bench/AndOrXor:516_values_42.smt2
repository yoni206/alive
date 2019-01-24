(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(assert
 (let ((?x17447 (ite (and (distinct (bvand %X (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 44)) (_ bv1 1) (_ bv0 1)) ?x17447) true)))
(check-sat)
