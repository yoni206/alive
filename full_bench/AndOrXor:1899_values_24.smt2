(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x5403 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6582 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x6582 ?x5403) (_ bv1 1)) true)))))
(check-sat)
