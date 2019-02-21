
(declare-fun %Y () (_ BitVec 52))
(assert (and (= %Y (_ bv0 52)) (not (= ((_ zero_extend 10) %Y) (_ bv0 62)))))
(assert true)
(check-sat)