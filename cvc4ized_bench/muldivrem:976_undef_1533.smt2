
(declare-fun %Y () (_ BitVec 14))
(assert (and (= %Y (_ bv0 14)) (not (= ((_ zero_extend 30) %Y) (_ bv0 44)))))
(assert true)
(check-sat)