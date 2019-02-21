
(declare-fun %Y () (_ BitVec 2))
(assert (and (= %Y (_ bv0 2)) (not (= ((_ zero_extend 36) %Y) (_ bv0 38)))))
(assert true)
(check-sat)