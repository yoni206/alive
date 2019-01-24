(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x258 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x258 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x258) true))))
(check-sat)
