
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)