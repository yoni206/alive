(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x1759 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10929 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10929 ?x1759) (_ bv1 1)) true)))))
(check-sat)
