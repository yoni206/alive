(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x13893 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (and (distinct (bvor ?x13893 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x13893) true))))
(check-sat)
