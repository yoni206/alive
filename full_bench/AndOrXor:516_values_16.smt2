(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(assert
 (let ((?x8818 (ite (and (distinct (bvand %X (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (_ bv0 21)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 21)) (_ bv1 1) (_ bv0 1)) ?x8818) true)))
(check-sat)
