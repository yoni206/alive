
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)