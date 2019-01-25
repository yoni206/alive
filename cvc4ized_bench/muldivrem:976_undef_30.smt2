
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 34) %Y) (_ bv0 38)))))
(assert true)
(check-sat)