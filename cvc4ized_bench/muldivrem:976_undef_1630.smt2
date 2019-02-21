
(declare-fun %Y () (_ BitVec 29))
(assert (and (= %Y (_ bv0 29)) (not (= ((_ zero_extend 13) %Y) (_ bv0 42)))))
(assert true)
(check-sat)