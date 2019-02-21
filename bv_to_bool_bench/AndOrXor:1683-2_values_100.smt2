
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)