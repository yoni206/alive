
(declare-fun %Y () (_ BitVec 35))
(assert (and (= %Y (_ bv0 35)) (not (= ((_ zero_extend 28) %Y) (_ bv0 63)))))
(assert true)
(check-sat)