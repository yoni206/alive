
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 50) %Y) (_ bv0 54)))))
(assert true)
(check-sat)