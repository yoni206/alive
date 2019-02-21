
(declare-fun %Y () (_ BitVec 15))
(assert (and (= %Y (_ bv0 15)) (not (= ((_ zero_extend 13) %Y) (_ bv0 28)))))
(assert true)
(check-sat)