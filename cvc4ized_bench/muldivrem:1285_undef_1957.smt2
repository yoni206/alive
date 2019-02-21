
(declare-fun %Y () (_ BitVec 41))
(assert (and (= %Y (_ bv0 41)) (not (= ((_ zero_extend 14) %Y) (_ bv0 55)))))
(assert true)
(check-sat)