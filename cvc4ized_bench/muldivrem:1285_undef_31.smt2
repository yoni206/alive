
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 35) %Y) (_ bv0 39)))))
(assert true)
(check-sat)