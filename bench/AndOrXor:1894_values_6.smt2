(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x7615 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x7615 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x7615) true))))
(check-sat)
