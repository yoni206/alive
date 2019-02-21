
(declare-fun %Y () (_ BitVec 39))
(assert (and (= %Y (_ bv0 39)) (not (= ((_ zero_extend 17) %Y) (_ bv0 56)))))
(assert true)
(check-sat)