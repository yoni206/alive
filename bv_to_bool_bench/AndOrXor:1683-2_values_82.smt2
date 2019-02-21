
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)