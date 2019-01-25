
(declare-fun %Y () (_ BitVec 26))
(assert (and (= %Y (_ bv0 26)) (not (= ((_ zero_extend 16) %Y) (_ bv0 42)))))
(assert true)
(check-sat)