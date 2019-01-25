
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)