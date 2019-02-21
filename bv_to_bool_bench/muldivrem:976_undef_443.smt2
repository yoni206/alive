
(declare-fun %Y () (_ BitVec 62))
(assert (and (= %Y (_ bv0 62)) (not (= ((_ zero_extend 1) %Y) (_ bv0 63)))))
(assert true)
(check-sat)