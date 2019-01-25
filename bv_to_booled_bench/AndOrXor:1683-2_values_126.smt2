
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)