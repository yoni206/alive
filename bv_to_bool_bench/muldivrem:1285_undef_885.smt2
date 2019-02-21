
(declare-fun %Y () (_ BitVec 51))
(assert (and (= %Y (_ bv0 51)) (not (= ((_ zero_extend 7) %Y) (_ bv0 58)))))
(assert true)
(check-sat)