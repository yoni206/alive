
(declare-fun %Y () (_ BitVec 5))
(assert (and (= %Y (_ bv0 5)) (not (= ((_ zero_extend 51) %Y) (_ bv0 56)))))
(assert true)
(check-sat)