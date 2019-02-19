(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x20054 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (and (distinct (bvor ?x20054 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x20054) true))))
(check-sat)
