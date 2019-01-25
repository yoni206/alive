
(declare-fun %Y () (_ BitVec 15))
(assert (and (= %Y (_ bv0 15)) (not (= ((_ zero_extend 41) %Y) (_ bv0 56)))))
(assert true)
(check-sat)