
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 22) %Y) (_ bv0 43)))))
(assert true)
(check-sat)