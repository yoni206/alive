
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)