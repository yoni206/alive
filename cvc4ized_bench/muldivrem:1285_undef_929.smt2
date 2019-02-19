
(declare-fun %Y () (_ BitVec 48))
(assert (and (= %Y (_ bv0 48)) (not (= ((_ zero_extend 15) %Y) (_ bv0 63)))))
(assert true)
(check-sat)