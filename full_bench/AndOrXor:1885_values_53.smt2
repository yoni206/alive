(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x6305 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12817 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12817 ?x6305) (_ bv1 1)) true)))))
(check-sat)
