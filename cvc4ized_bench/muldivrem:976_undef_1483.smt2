
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 18) %Y) (_ bv0 39)))))
(assert true)
(check-sat)