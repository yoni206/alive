
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)