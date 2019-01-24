(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x17749 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (and (distinct (bvor ?x17749 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17749) true))))
(check-sat)
