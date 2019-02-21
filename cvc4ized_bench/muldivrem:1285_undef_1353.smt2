
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 10) %Y) (_ bv0 31)))))
(assert true)
(check-sat)