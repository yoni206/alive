
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)