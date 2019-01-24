(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(assert
 (let ((?x8904 (ite (and (distinct (bvand %X (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (_ bv0 34)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 34)) (_ bv1 1) (_ bv0 1)) ?x8904) true)))
(check-sat)
