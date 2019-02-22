
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)