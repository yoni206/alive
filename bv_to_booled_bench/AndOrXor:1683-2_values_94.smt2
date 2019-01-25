
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)