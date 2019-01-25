
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)