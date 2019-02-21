
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 29) %Y) (_ bv0 50)))))
(assert true)
(check-sat)