(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(assert
 (let ((?x10802 (ite (and (distinct (bvand %X (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 19)) (_ bv1 1) (_ bv0 1)) ?x10802) true)))
(check-sat)
