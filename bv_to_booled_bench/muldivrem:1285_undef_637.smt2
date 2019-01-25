
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 32) %Y) (_ bv0 57)))))
(assert true)
(check-sat)