
(declare-fun %Y () (_ BitVec 14))
(assert (and (= %Y (_ bv0 14)) (not (= ((_ zero_extend 9) %Y) (_ bv0 23)))))
(assert true)
(check-sat)