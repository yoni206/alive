
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)