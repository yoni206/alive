
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 16) %Y) (_ bv0 29)))))
(assert true)
(check-sat)