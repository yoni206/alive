
(declare-fun %Y () (_ BitVec 6))
(assert (and (= %Y (_ bv0 6)) (not (= ((_ zero_extend 6) %Y) (_ bv0 12)))))
(assert true)
(check-sat)