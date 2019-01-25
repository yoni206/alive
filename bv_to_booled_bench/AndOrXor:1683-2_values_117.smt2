
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)