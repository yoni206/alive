(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x8375 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x8375 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x8375) true))))
(check-sat)
