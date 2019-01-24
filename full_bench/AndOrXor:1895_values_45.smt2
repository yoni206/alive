(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x4657 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x4657 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x4657) true))))
(check-sat)
