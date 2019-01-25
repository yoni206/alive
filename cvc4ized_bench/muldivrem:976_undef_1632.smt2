
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 38) %Y) (_ bv0 58)))))
(assert true)
(check-sat)