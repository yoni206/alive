
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)