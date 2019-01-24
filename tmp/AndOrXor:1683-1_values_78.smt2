
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)