(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x3804 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (and (distinct (bvor ?x3804 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x3804) true))))
(check-sat)
