
(declare-fun C2 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert (and (bvult C1 C2) (bvult %a C1) (= %a C2)))
(assert true)
(check-sat)