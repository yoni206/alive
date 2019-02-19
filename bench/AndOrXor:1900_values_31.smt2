(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x9919 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16722 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x16722 ?x9919) (_ bv1 1)) true)))))
(check-sat)
