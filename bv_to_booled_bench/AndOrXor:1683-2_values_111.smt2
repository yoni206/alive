
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)