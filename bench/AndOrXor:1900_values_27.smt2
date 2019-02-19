(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x6878 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10471 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10471 ?x6878) (_ bv1 1)) true)))))
(check-sat)
