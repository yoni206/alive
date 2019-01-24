(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x19180 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x19180 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x19180) true))))
(check-sat)
