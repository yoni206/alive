
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)