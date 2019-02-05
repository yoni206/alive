(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
(let ((?x5190 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
(let ((?x351 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
(and (bvslt C1 C2) (and (distinct (bvor ?x351 ?x5190) (_ bv1 1)) true)))))
(check-sat)