
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)