
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)