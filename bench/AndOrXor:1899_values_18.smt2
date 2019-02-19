(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x16254 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1005 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x1005 ?x16254) (_ bv1 1)) true)))))
(check-sat)
