(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x16067 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17280 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x17280 ?x16067) (_ bv1 1)) true)))))
(check-sat)
