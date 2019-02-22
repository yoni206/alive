
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)