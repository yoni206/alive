
(declare-fun %Y () (_ BitVec 51))
(assert (and (= %Y (_ bv0 51)) (not (= ((_ zero_extend 9) %Y) (_ bv0 60)))))
(assert true)
(check-sat)