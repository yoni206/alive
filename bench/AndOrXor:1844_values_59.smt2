(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x1775 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv31 5)) (and (distinct (bvor ?x1775 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x1775) true))))
(check-sat)
