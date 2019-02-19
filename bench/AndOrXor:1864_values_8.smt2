(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x8340 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (and (distinct (bvor ?x8340 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x8340) true))))
(check-sat)
