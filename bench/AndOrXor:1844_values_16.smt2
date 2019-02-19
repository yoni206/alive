(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x10524 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv16777215 24)) (and (distinct (bvor ?x10524 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x10524) true))))
(check-sat)
