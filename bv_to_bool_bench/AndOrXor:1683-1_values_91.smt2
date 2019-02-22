
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)