
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)