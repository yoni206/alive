
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)