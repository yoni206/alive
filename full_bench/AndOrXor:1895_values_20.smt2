(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x4804 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x4804 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x4804) true))))
(check-sat)
