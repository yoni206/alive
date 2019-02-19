
(declare-fun %Y () (_ BitVec 29))
(assert (and (= %Y (_ bv0 29)) (not (= ((_ zero_extend 5) %Y) (_ bv0 34)))))
(assert true)
(check-sat)