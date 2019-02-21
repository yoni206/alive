
(declare-fun %Y () (_ BitVec 29))
(assert (and (= %Y (_ bv0 29)) (not (= ((_ zero_extend 34) %Y) (_ bv0 63)))))
(assert true)
(check-sat)