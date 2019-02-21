
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 7) %Y) (_ bv0 28)))))
(assert true)
(check-sat)