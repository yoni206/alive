
(declare-fun %Y () (_ BitVec 15))
(assert (and (= %Y (_ bv0 15)) (not (= ((_ zero_extend 38) %Y) (_ bv0 53)))))
(assert true)
(check-sat)