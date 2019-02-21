
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)