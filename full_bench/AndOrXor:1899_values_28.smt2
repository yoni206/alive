(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x5571 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15750 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x15750 ?x5571) (_ bv1 1)) true)))))
(check-sat)
