
(declare-fun %Y () (_ BitVec 26))
(assert (and (= %Y (_ bv0 26)) (not (= ((_ zero_extend 8) %Y) (_ bv0 34)))))
(assert true)
(check-sat)