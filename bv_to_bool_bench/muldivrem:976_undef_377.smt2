
(declare-fun %Y () (_ BitVec 2))
(assert (and (= %Y (_ bv0 2)) (not (= ((_ zero_extend 12) %Y) (_ bv0 14)))))
(assert true)
(check-sat)