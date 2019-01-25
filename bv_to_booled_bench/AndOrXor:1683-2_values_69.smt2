
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)