
(declare-fun %Y () (_ BitVec 15))
(assert (and (= %Y (_ bv0 15)) (not (= ((_ zero_extend 19) %Y) (_ bv0 34)))))
(assert true)
(check-sat)