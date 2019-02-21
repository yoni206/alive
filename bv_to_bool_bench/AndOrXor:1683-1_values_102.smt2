
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)