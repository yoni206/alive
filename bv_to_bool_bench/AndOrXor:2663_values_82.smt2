
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)