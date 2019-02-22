
(declare-fun %Y () (_ BitVec 29))
(assert (and (= %Y (_ bv0 29)) (not (= ((_ zero_extend 35) %Y) (_ bv0 64)))))
(assert true)
(check-sat)