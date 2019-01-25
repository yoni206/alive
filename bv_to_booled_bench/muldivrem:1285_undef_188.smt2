
(declare-fun %Y () (_ BitVec 48))
(assert (and (= %Y (_ bv0 48)) (not (= ((_ zero_extend 6) %Y) (_ bv0 54)))))
(assert true)
(check-sat)