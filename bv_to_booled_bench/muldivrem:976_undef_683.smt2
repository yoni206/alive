
(declare-fun %Y () (_ BitVec 36))
(assert (and (= %Y (_ bv0 36)) (not (= ((_ zero_extend 6) %Y) (_ bv0 42)))))
(assert true)
(check-sat)