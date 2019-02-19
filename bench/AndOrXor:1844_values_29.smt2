(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x3920 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv137438953471 37)) (and (distinct (bvor ?x3920 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x3920) true))))
(check-sat)
