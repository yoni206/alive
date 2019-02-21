
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)