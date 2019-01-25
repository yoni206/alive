
(declare-fun %Y () (_ BitVec 6))
(assert (and (= %Y (_ bv0 6)) (not (= ((_ zero_extend 24) %Y) (_ bv0 30)))))
(assert true)
(check-sat)