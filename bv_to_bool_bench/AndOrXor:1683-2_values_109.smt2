
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)