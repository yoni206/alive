(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x8871 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8893 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x8893 ?x8871) (_ bv1 1)) true)))))
(check-sat)
