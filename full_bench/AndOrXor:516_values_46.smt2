(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x17571 (ite (and (distinct (bvand %X (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 48)) (_ bv1 1) (_ bv0 1)) ?x17571) true)))
(check-sat)
