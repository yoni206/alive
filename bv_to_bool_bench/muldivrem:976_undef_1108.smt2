
(declare-fun %Y () (_ BitVec 10))
(assert (and (= %Y (_ bv0 10)) (not (= ((_ zero_extend 38) %Y) (_ bv0 48)))))
(assert true)
(check-sat)