(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x8003 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x8003 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x8003) true))))
(check-sat)
