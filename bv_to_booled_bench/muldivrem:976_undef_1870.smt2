
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 14) %Y) (_ bv0 31)))))
(assert true)
(check-sat)