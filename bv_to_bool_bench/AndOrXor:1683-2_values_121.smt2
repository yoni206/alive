
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)