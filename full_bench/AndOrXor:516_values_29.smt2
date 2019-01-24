(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(assert
 (let ((?x10740 (ite (and (distinct (bvand %X (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (_ bv0 31)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 31)) (_ bv1 1) (_ bv0 1)) ?x10740) true)))
(check-sat)
