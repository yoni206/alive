
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)