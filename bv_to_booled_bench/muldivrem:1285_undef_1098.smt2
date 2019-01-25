
(declare-fun %Y () (_ BitVec 18))
(assert (and (= %Y (_ bv0 18)) (not (= ((_ zero_extend 10) %Y) (_ bv0 28)))))
(assert true)
(check-sat)