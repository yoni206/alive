
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)