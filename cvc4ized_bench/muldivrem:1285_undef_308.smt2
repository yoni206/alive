
(declare-fun %Y () (_ BitVec 1))
(assert (and (= %Y (_ bv0 1)) (not (= ((_ zero_extend 16) %Y) (_ bv0 17)))))
(assert true)
(check-sat)