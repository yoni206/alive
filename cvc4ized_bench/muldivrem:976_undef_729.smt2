
(declare-fun %Y () (_ BitVec 12))
(assert (and (= %Y (_ bv0 12)) (not (= ((_ zero_extend 32) %Y) (_ bv0 44)))))
(assert true)
(check-sat)