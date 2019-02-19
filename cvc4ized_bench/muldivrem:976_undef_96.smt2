
(declare-fun %Y () (_ BitVec 1))
(assert (and (= %Y (_ bv0 1)) (not (= ((_ zero_extend 35) %Y) (_ bv0 36)))))
(assert true)
(check-sat)