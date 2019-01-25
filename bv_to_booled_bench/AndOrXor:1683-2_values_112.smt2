
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)