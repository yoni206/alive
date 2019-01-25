
(declare-fun %Y () (_ BitVec 36))
(assert (and (= %Y (_ bv0 36)) (not (= ((_ zero_extend 13) %Y) (_ bv0 49)))))
(assert true)
(check-sat)