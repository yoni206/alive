
(declare-fun %Y () (_ BitVec 18))
(assert (and (= %Y (_ bv0 18)) (not (= ((_ zero_extend 32) %Y) (_ bv0 50)))))
(assert true)
(check-sat)