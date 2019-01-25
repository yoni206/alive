
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (or (bvuge %a %b) (not (= (= %a (_ bv1 1)) (= %b (_ bv1 1)))))))
(assert true)
(check-sat)