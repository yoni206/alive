
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 41) %Y) (_ bv0 58)))))
(assert true)
(check-sat)