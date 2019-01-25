
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)