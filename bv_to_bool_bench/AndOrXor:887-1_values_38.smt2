
(declare-fun C2 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert (and (not (= C1 C2)) (= %a C1) (= %a C2)))
(assert true)
(check-sat)