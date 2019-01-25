
(declare-fun %Y () (_ BitVec 7))
(assert (and (= %Y (_ bv0 7)) (not (= ((_ zero_extend 57) %Y) (_ bv0 64)))))
(assert true)
(check-sat)