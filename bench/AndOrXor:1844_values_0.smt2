(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x14990 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv15 4)) (and (distinct (bvor ?x14990 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x14990) true))))
(check-sat)
