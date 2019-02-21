
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)