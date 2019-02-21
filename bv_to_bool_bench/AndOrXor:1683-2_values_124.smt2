
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)