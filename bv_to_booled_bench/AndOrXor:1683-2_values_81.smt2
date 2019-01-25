
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)