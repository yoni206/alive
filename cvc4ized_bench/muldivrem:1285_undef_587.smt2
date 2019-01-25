
(declare-fun %Y () (_ BitVec 35))
(assert (and (= %Y (_ bv0 35)) (not (= ((_ zero_extend 17) %Y) (_ bv0 52)))))
(assert true)
(check-sat)