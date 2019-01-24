(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(assert
 (let ((?x4788 (ite (and (distinct (bvand %X (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 32)) (_ bv1 1) (_ bv0 1)) ?x4788) true)))
(check-sat)
