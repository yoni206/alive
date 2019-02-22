
(declare-fun %Y () (_ BitVec 35))
(assert (and (= %Y (_ bv0 35)) (not (= ((_ zero_extend 11) %Y) (_ bv0 46)))))
(assert true)
(check-sat)