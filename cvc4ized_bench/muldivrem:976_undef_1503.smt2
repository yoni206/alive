
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 17) %Y) (_ bv0 34)))))
(assert true)
(check-sat)