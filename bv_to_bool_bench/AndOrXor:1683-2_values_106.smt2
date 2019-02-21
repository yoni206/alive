
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)