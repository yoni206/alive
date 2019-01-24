(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x10633 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10633 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x10633) true))))
(check-sat)
