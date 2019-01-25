
(declare-fun %Y () (_ BitVec 14))
(assert (and (= %Y (_ bv0 14)) (not (= ((_ zero_extend 12) %Y) (_ bv0 26)))))
(assert true)
(check-sat)