(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x2787 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x2787 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x2787) true))))
(check-sat)
