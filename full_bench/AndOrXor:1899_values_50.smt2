(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x5274 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10692 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10692 ?x5274) (_ bv1 1)) true)))))
(check-sat)
