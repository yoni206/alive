
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 38) %Y) (_ bv0 55)))))
(assert true)
(check-sat)