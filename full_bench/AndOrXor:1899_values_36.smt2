(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x877 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16905 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x16905 ?x877) (_ bv1 1)) true)))))
(check-sat)
