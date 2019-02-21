
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)