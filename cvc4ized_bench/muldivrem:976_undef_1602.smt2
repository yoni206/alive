
(declare-fun %Y () (_ BitVec 39))
(assert (and (= %Y (_ bv0 39)) (not (= ((_ zero_extend 21) %Y) (_ bv0 60)))))
(assert true)
(check-sat)