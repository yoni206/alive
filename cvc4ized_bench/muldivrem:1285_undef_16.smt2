
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 20) %Y) (_ bv0 24)))))
(assert true)
(check-sat)