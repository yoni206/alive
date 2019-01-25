
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)