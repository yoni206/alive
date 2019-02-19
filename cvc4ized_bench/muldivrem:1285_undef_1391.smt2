
(declare-fun %Y () (_ BitVec 11))
(assert (and (= %Y (_ bv0 11)) (not (= ((_ zero_extend 14) %Y) (_ bv0 25)))))
(assert true)
(check-sat)