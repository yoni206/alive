(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x11847 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (and (distinct (bvor ?x11847 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x11847) true))))
(check-sat)
