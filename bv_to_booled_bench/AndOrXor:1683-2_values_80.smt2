
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)