
(declare-fun %Y () (_ BitVec 48))
(assert (and (= %Y (_ bv0 48)) (not (= ((_ zero_extend 4) %Y) (_ bv0 52)))))
(assert true)
(check-sat)