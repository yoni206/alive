(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(assert
 (let ((?x10186 (ite (and (distinct (bvand %X (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 24)) (_ bv1 1) (_ bv0 1)) ?x10186) true)))
(check-sat)
