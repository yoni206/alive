
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (= (or (= %a %b) (bvult %b %a)) (not (bvult %a %b)))))
(assert true)
(check-sat)