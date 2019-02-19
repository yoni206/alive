(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x13719 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x13719 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x13719) true))))
(check-sat)
