
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)