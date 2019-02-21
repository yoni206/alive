
(declare-fun %Y () (_ BitVec 29))
(assert (and (= %Y (_ bv0 29)) (not (= ((_ zero_extend 16) %Y) (_ bv0 45)))))
(assert true)
(check-sat)