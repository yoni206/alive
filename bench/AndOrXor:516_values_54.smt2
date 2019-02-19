(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(assert
 (let ((?x10670 (ite (and (distinct (bvand %X (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 59)) (_ bv1 1) (_ bv0 1)) ?x10670) true)))
(check-sat)
