(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x14294 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1867 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x1867 ?x14294) (_ bv1 1)) true)))))
(check-sat)
