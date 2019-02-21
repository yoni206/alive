
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 16) %Y) (_ bv0 37)))))
(assert true)
(check-sat)