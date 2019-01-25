
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 21) %Y) (_ bv0 38)))))
(assert true)
(check-sat)