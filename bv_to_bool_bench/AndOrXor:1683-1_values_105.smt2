
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (or (bvugt %a %b) (= %a %b)) (bvuge %a %b))))
(assert true)
(check-sat)