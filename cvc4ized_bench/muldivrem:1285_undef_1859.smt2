
(declare-fun %Y () (_ BitVec 18))
(assert (and (= %Y (_ bv0 18)) (not (= ((_ zero_extend 17) %Y) (_ bv0 35)))))
(assert true)
(check-sat)