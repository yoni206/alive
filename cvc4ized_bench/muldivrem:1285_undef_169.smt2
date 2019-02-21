
(declare-fun %Y () (_ BitVec 53))
(assert (and (= %Y (_ bv0 53)) (not (= ((_ zero_extend 1) %Y) (_ bv0 54)))))
(assert true)
(check-sat)