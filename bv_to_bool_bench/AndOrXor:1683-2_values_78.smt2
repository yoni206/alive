
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)