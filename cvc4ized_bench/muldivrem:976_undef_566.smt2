
(declare-fun %Y () (_ BitVec 52))
(assert (and (= %Y (_ bv0 52)) (not (= ((_ zero_extend 12) %Y) (_ bv0 64)))))
(assert true)
(check-sat)