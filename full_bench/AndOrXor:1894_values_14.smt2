(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x9736 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x9736 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x9736) true))))
(check-sat)
