
(declare-fun %Y () (_ BitVec 52))
(assert (and (= %Y (_ bv0 52)) (not (= ((_ zero_extend 8) %Y) (_ bv0 60)))))
(assert true)
(check-sat)