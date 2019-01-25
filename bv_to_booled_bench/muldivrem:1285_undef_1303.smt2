
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 13) %Y) (_ bv0 30)))))
(assert true)
(check-sat)