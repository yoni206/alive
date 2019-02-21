
(declare-fun %Y () (_ BitVec 18))
(assert (and (= %Y (_ bv0 18)) (not (= ((_ zero_extend 26) %Y) (_ bv0 44)))))
(assert true)
(check-sat)