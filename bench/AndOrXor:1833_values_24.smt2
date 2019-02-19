(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x7916 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7018 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x7018 ?x7916) (_ bv1 1)) true)))))
(check-sat)
