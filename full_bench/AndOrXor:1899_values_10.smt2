(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x10455 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5195 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x5195 ?x10455) (_ bv1 1)) true)))))
(check-sat)
