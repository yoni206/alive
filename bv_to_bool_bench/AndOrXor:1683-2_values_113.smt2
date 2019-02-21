
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)