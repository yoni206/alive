
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)