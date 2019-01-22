
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (not (= (not (bvult %a %b)) (xor (not (= %a %b)) (not (bvult %b %a))))))
(assert true)
(check-sat)