
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)