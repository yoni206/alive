
(declare-fun %Y () (_ BitVec 1))
(assert (and (= %Y (_ bv0 1)) (not (= ((_ zero_extend 46) %Y) (_ bv0 47)))))
(assert true)
(check-sat)