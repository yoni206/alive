(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(assert
 (let ((?x13162 (ite (and (distinct (bvand %X (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 37)) (_ bv1 1) (_ bv0 1)) ?x13162) true)))
(check-sat)
