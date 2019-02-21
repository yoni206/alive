
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)