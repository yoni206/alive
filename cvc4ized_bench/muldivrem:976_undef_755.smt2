
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 26) %Y) (_ bv0 39)))))
(assert true)
(check-sat)