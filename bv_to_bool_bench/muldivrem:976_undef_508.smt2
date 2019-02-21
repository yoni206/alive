
(declare-fun %Y () (_ BitVec 5))
(assert (and (= %Y (_ bv0 5)) (not (= ((_ zero_extend 42) %Y) (_ bv0 47)))))
(assert true)
(check-sat)