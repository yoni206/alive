
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 19) %Y) (_ bv0 39)))))
(assert true)
(check-sat)