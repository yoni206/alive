
(declare-fun %Y () (_ BitVec 14))
(assert (and (= %Y (_ bv0 14)) (not (= ((_ zero_extend 19) %Y) (_ bv0 33)))))
(assert true)
(check-sat)