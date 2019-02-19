(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x17409 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv536870911 29)) (and (distinct (bvor ?x17409 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x17409) true))))
(check-sat)
