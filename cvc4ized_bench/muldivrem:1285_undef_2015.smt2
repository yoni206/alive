
(declare-fun %Y () (_ BitVec 29))
(assert (and (= %Y (_ bv0 29)) (not (= ((_ zero_extend 20) %Y) (_ bv0 49)))))
(assert true)
(check-sat)