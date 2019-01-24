(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x14645 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14645 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x14645) true))))
(check-sat)
