(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x16462 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2942 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x2942 ?x16462) (_ bv1 1)) true)))))
(check-sat)
