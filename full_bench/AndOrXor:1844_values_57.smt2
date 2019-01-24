(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x5902 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv255 8)) (and (distinct (bvor ?x5902 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x5902) true))))
(check-sat)
