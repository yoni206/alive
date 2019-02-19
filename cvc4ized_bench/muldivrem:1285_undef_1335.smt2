
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 13) %Y) (_ bv0 34)))))
(assert true)
(check-sat)