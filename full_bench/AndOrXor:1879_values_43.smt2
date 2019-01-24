(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x15985 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x15985 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x15985) true))))
(check-sat)
