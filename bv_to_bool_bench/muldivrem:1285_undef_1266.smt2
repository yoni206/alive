
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 11) %Y) (_ bv0 24)))))
(assert true)
(check-sat)