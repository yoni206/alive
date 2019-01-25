
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 46) %Y) (_ bv0 59)))))
(assert true)
(check-sat)