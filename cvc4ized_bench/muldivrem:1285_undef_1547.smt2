
(declare-fun %Y () (_ BitVec 19))
(assert (and (= %Y (_ bv0 19)) (not (= ((_ zero_extend 15) %Y) (_ bv0 34)))))
(assert true)
(check-sat)