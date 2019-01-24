(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x10356 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23748 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x23748 ?x10356) (_ bv1 1)) true)))))
(check-sat)
