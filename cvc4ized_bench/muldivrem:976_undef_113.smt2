
(declare-fun %Y () (_ BitVec 1))
(assert (and (= %Y (_ bv0 1)) (not (= ((_ zero_extend 52) %Y) (_ bv0 53)))))
(assert true)
(check-sat)