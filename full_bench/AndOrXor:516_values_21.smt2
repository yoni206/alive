(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(assert
 (let ((?x8006 (ite (and (distinct (bvand %X (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (_ bv0 26)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 26)) (_ bv1 1) (_ bv0 1)) ?x8006) true)))
(check-sat)
