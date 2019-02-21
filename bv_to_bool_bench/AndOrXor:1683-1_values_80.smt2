
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)