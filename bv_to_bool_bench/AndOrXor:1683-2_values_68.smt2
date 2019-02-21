
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)