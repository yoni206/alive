
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 19) %Y) (_ bv0 23)))))
(assert true)
(check-sat)