
(declare-fun %Y () (_ BitVec 7))
(assert (and (= %Y (_ bv0 7)) (not (= ((_ zero_extend 46) %Y) (_ bv0 53)))))
(assert true)
(check-sat)