
(declare-fun C2 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert (and (bvult C1 C2) (bvult %a C1) (bvugt %a C2)))
(assert true)
(check-sat)