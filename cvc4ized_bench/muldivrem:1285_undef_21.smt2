
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 25) %Y) (_ bv0 29)))))
(assert true)
(check-sat)