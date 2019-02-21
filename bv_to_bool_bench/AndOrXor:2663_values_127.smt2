
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (xor (bvule %a %b) (not (= (= %a (_ bv1 1)) (= %b (_ bv1 1))))) (bvuge %a %b))))
(assert true)
(check-sat)