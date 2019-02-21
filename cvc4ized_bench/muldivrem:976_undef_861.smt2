
(declare-fun %Y () (_ BitVec 6))
(assert (and (= %Y (_ bv0 6)) (not (= ((_ zero_extend 38) %Y) (_ bv0 44)))))
(assert true)
(check-sat)