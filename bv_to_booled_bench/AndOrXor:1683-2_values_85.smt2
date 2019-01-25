
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)