
(declare-fun %Y () (_ BitVec 60))
(assert (and (= %Y (_ bv0 60)) (not (= ((_ zero_extend 1) %Y) (_ bv0 61)))))
(assert true)
(check-sat)