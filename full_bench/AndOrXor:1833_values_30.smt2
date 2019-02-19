(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x1460 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13750 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x13750 ?x1460) (_ bv1 1)) true)))))
(check-sat)
