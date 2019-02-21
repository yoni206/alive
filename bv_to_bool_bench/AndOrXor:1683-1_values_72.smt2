
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)