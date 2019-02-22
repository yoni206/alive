
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)