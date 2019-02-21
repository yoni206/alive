
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)