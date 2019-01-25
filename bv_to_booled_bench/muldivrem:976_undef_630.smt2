
(declare-fun %Y () (_ BitVec 38))
(assert (and (= %Y (_ bv0 38)) (not (= ((_ zero_extend 19) %Y) (_ bv0 57)))))
(assert true)
(check-sat)