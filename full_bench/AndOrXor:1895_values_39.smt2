(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x7745 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x7745 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x7745) true))))
(check-sat)
