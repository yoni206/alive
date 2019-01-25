
(declare-fun %Y () (_ BitVec 36))
(assert (and (= %Y (_ bv0 36)) (not (= ((_ zero_extend 28) %Y) (_ bv0 64)))))
(assert true)
(check-sat)