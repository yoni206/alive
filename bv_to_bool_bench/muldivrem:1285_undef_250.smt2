
(declare-fun %Y () (_ BitVec 6))
(assert (and (= %Y (_ bv0 6)) (not (= ((_ zero_extend 54) %Y) (_ bv0 60)))))
(assert true)
(check-sat)