
(declare-fun %Y () (_ BitVec 26))
(assert (and (= %Y (_ bv0 26)) (not (= ((_ zero_extend 28) %Y) (_ bv0 54)))))
(assert true)
(check-sat)