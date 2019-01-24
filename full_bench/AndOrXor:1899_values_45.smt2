(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x17960 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5302 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x5302 ?x17960) (_ bv1 1)) true)))))
(check-sat)
