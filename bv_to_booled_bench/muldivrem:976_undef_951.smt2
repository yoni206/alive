
(declare-fun %Y () (_ BitVec 7))
(assert (and (= %Y (_ bv0 7)) (not (= ((_ zero_extend 32) %Y) (_ bv0 39)))))
(assert true)
(check-sat)