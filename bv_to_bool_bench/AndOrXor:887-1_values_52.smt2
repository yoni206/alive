
(declare-fun C2 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert (and (not (= C1 C2)) (= %a C1) (= %a C2)))
(assert true)
(check-sat)