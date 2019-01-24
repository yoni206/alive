(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x9075 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (and (distinct (bvor ?x9075 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x9075) true))))
(check-sat)
