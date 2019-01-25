
(declare-fun %Y () (_ BitVec 62))
(assert (and (= %Y (_ bv0 62)) (not (= ((_ zero_extend 2) %Y) (_ bv0 64)))))
(assert true)
(check-sat)