
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)