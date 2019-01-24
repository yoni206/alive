(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x15521 (ite (and (distinct (bvand %X (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 47)) (_ bv1 1) (_ bv0 1)) ?x15521) true)))
(check-sat)
