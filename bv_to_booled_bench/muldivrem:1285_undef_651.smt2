
(declare-fun %Y () (_ BitVec 41))
(assert (and (= %Y (_ bv0 41)) (not (= ((_ zero_extend 16) %Y) (_ bv0 57)))))
(assert true)
(check-sat)