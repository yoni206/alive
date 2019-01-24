(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x6494 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv137438953471 37)) (and (distinct (bvor ?x6494 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x6494) true))))
(check-sat)
