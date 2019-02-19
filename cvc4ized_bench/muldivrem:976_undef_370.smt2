
(declare-fun %Y () (_ BitVec 2))
(assert (and (= %Y (_ bv0 2)) (not (= ((_ zero_extend 62) %Y) (_ bv0 64)))))
(assert true)
(check-sat)