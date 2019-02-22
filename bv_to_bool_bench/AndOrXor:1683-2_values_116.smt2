
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)