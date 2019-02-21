
(declare-fun %Y () (_ BitVec 26))
(assert (and (= %Y (_ bv0 26)) (not (= ((_ zero_extend 20) %Y) (_ bv0 46)))))
(assert true)
(check-sat)