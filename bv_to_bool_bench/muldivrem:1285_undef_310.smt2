
(declare-fun %Y () (_ BitVec 44))
(assert (and (= %Y (_ bv0 44)) (not (= ((_ zero_extend 11) %Y) (_ bv0 55)))))
(assert true)
(check-sat)