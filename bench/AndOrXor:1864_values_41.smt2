(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x19792 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (and (distinct (bvor ?x19792 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x19792) true))))
(check-sat)
