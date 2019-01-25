
(declare-fun %Y () (_ BitVec 15))
(assert (and (= %Y (_ bv0 15)) (not (= ((_ zero_extend 10) %Y) (_ bv0 25)))))
(assert true)
(check-sat)