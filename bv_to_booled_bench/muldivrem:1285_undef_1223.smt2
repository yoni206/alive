
(declare-fun %Y () (_ BitVec 27))
(assert (and (= %Y (_ bv0 27)) (not (= ((_ zero_extend 9) %Y) (_ bv0 36)))))
(assert true)
(check-sat)