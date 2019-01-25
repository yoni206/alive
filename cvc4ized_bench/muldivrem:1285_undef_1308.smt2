
(declare-fun %Y () (_ BitVec 15))
(assert (and (= %Y (_ bv0 15)) (not (= ((_ zero_extend 25) %Y) (_ bv0 40)))))
(assert true)
(check-sat)