
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)