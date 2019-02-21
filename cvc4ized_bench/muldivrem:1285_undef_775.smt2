
(declare-fun %Y () (_ BitVec 26))
(assert (and (= %Y (_ bv0 26)) (not (= ((_ zero_extend 32) %Y) (_ bv0 58)))))
(assert true)
(check-sat)