
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 11) %Y) (_ bv0 28)))))
(assert true)
(check-sat)