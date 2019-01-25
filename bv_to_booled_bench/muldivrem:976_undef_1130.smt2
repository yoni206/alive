
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 16) %Y) (_ bv0 36)))))
(assert true)
(check-sat)