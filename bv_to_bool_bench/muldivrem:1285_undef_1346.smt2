
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 35) %Y) (_ bv0 56)))))
(assert true)
(check-sat)