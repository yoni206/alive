(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x8076 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (and (distinct (bvor ?x8076 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x8076) true))))
(check-sat)
