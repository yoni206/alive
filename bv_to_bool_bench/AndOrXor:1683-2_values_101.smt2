
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)