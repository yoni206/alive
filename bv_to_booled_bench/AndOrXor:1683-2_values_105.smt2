
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)