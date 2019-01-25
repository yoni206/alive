
(declare-fun %Y () (_ BitVec 35))
(assert (and (= %Y (_ bv0 35)) (not (= ((_ zero_extend 9) %Y) (_ bv0 44)))))
(assert true)
(check-sat)