
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)