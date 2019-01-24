(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x15982 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1855 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x1855 ?x15982) (_ bv1 1)) true)))))
(check-sat)
