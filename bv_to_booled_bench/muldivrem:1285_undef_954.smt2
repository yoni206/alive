
(declare-fun %Y () (_ BitVec 41))
(assert (and (= %Y (_ bv0 41)) (not (= ((_ zero_extend 4) %Y) (_ bv0 45)))))
(assert true)
(check-sat)