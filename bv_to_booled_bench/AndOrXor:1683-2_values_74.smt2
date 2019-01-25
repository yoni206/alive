
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)