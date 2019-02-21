
(declare-fun %Y () (_ BitVec 6))
(assert (and (= %Y (_ bv0 6)) (not (= ((_ zero_extend 52) %Y) (_ bv0 58)))))
(assert true)
(check-sat)