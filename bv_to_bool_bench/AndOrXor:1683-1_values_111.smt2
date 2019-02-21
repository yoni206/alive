
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)