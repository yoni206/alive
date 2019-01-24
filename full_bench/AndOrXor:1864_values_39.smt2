(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x6101 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (and (distinct (bvor ?x6101 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x6101) true))))
(check-sat)
