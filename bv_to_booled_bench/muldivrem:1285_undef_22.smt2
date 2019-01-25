
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 26) %Y) (_ bv0 30)))))
(assert true)
(check-sat)