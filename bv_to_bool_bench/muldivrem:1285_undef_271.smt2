
(declare-fun %Y () (_ BitVec 15))
(assert (and (= %Y (_ bv0 15)) (not (= ((_ zero_extend 45) %Y) (_ bv0 60)))))
(assert true)
(check-sat)