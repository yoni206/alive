
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)