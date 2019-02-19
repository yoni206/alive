
(declare-fun %Y () (_ BitVec 35))
(assert (and (= %Y (_ bv0 35)) (not (= ((_ zero_extend 4) %Y) (_ bv0 39)))))
(assert true)
(check-sat)