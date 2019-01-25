
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 8) %Y) (_ bv0 12)))))
(assert true)
(check-sat)