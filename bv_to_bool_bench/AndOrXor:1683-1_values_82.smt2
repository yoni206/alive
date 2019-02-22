
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)