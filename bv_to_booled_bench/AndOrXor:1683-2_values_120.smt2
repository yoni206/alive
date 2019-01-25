
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)