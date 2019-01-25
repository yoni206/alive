
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)