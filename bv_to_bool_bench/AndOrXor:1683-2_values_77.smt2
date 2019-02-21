
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)