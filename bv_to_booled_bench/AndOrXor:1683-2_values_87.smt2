
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)