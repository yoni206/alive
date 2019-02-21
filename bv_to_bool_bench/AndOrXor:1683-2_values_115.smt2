
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (or (bvuge %a %b) (not (= %a %b)))))
(assert true)
(check-sat)