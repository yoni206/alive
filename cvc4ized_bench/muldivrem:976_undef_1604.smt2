
(declare-fun %Y () (_ BitVec 36))
(assert (and (= %Y (_ bv0 36)) (not (= ((_ zero_extend 24) %Y) (_ bv0 60)))))
(assert true)
(check-sat)