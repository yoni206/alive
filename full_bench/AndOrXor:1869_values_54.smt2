(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x7980 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x7980) ?x7980) true))))
(check-sat)
