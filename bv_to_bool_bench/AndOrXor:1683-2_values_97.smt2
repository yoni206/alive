
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)