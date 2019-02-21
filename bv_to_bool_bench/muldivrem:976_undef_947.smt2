
(declare-fun %Y () (_ BitVec 18))
(assert (and (= %Y (_ bv0 18)) (not (= ((_ zero_extend 5) %Y) (_ bv0 23)))))
(assert true)
(check-sat)