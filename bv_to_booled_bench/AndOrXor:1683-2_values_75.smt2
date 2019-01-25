
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)