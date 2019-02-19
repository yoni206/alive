(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(assert
 (let ((?x13189 (ite (and (distinct (bvand %X (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 56)) (_ bv1 1) (_ bv0 1)) ?x13189) true)))
(check-sat)
