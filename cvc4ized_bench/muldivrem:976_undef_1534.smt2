
(declare-fun %Y () (_ BitVec 14))
(assert (and (= %Y (_ bv0 14)) (not (= ((_ zero_extend 34) %Y) (_ bv0 48)))))
(assert true)
(check-sat)