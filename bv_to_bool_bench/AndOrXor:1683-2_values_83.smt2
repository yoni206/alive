
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)