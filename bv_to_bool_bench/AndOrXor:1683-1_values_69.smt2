
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)