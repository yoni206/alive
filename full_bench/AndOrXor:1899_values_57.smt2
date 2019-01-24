(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x10133 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16152 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x16152 ?x10133) (_ bv1 1)) true)))))
(check-sat)
