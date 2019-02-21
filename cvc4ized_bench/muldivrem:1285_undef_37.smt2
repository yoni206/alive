
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 41) %Y) (_ bv0 45)))))
(assert true)
(check-sat)