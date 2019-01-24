(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x14060 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14060 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x14060) true))))
(check-sat)
