
(declare-fun %Y () (_ BitVec 26))
(assert (and (= %Y (_ bv0 26)) (not (= ((_ zero_extend 4) %Y) (_ bv0 30)))))
(assert true)
(check-sat)