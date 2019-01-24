(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x6967 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3754 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x3754 ?x6967) (_ bv1 1)) true)))))
(check-sat)
