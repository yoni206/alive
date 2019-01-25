
(declare-fun %Y () (_ BitVec 48))
(assert (and (= %Y (_ bv0 48)) (not (= ((_ zero_extend 8) %Y) (_ bv0 56)))))
(assert true)
(check-sat)