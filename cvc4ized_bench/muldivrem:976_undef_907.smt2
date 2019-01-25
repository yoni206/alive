
(declare-fun %Y () (_ BitVec 60))
(assert (and (= %Y (_ bv0 60)) (not (= ((_ zero_extend 2) %Y) (_ bv0 62)))))
(assert true)
(check-sat)