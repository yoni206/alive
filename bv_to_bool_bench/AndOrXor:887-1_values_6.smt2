
(declare-fun C2 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert (and (not (= C1 C2)) (= %a C1) (= %a C2)))
(assert true)
(check-sat)