
(declare-fun %Y () (_ BitVec 29))
(assert (and (= %Y (_ bv0 29)) (not (= ((_ zero_extend 11) %Y) (_ bv0 40)))))
(assert true)
(check-sat)