(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x5117 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5117 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x5117) true))))
(check-sat)
