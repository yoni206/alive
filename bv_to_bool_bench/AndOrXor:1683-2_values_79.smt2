
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)