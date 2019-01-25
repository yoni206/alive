
(declare-fun %Y () (_ BitVec 53))
(assert (and (= %Y (_ bv0 53)) (not (= ((_ zero_extend 7) %Y) (_ bv0 60)))))
(assert true)
(check-sat)