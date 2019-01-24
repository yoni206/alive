(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x7974 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x7974 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x7974) true))))
(check-sat)
