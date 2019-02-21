
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 25) %Y) (_ bv0 46)))))
(assert true)
(check-sat)