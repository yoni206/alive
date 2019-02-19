
(declare-fun %Y () (_ BitVec 10))
(assert (and (= %Y (_ bv0 10)) (not (= ((_ zero_extend 24) %Y) (_ bv0 34)))))
(assert true)
(check-sat)