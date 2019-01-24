(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x10355 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10355 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x10355) true))))
(check-sat)
