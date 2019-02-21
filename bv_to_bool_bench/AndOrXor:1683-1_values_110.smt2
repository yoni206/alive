
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)