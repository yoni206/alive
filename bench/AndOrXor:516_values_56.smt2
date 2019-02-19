(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x13621 (ite (and (distinct (bvand %X (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 61)) (_ bv1 1) (_ bv0 1)) ?x13621) true)))
(check-sat)
