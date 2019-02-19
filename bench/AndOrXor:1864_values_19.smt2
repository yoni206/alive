(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x18912 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (and (distinct (bvor ?x18912 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x18912) true))))
(check-sat)
