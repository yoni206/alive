(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x20262 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (and (distinct (bvor ?x20262 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x20262) true))))
(check-sat)
