
(declare-fun %Y () (_ BitVec 39))
(assert (and (= %Y (_ bv0 39)) (not (= ((_ zero_extend 18) %Y) (_ bv0 57)))))
(assert true)
(check-sat)