
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)