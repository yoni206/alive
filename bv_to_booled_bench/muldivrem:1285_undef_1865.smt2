
(declare-fun %Y () (_ BitVec 18))
(assert (and (= %Y (_ bv0 18)) (not (= ((_ zero_extend 31) %Y) (_ bv0 49)))))
(assert true)
(check-sat)