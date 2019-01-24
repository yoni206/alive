(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x3945 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv274877906943 38)) (and (distinct (bvor ?x3945 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x3945) true))))
(check-sat)
