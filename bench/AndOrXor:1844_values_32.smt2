(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x5418 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv1099511627775 40)) (and (distinct (bvor ?x5418 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x5418) true))))
(check-sat)
