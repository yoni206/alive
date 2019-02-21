
(declare-fun %Y () (_ BitVec 18))
(assert (and (= %Y (_ bv0 18)) (not (= ((_ zero_extend 46) %Y) (_ bv0 64)))))
(assert true)
(check-sat)