
(declare-fun %Y () (_ BitVec 27))
(assert (and (= %Y (_ bv0 27)) (not (= ((_ zero_extend 10) %Y) (_ bv0 37)))))
(assert true)
(check-sat)