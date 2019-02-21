
(declare-fun %Y () (_ BitVec 18))
(assert (and (= %Y (_ bv0 18)) (not (= ((_ zero_extend 25) %Y) (_ bv0 43)))))
(assert true)
(check-sat)