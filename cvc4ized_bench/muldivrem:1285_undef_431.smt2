
(declare-fun %Y () (_ BitVec 36))
(assert (and (= %Y (_ bv0 36)) (not (= ((_ zero_extend 5) %Y) (_ bv0 41)))))
(assert true)
(check-sat)