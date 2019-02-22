
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)