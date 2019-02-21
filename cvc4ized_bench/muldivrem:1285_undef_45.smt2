
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 49) %Y) (_ bv0 53)))))
(assert true)
(check-sat)