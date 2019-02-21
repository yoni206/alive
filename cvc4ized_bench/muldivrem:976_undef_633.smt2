
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 45) %Y) (_ bv0 62)))))
(assert true)
(check-sat)