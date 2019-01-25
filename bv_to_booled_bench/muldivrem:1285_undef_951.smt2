
(declare-fun %Y () (_ BitVec 35))
(assert (and (= %Y (_ bv0 35)) (not (= ((_ zero_extend 1) %Y) (_ bv0 36)))))
(assert true)
(check-sat)