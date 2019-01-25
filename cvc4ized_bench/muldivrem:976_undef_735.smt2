
(declare-fun %Y () (_ BitVec 35))
(assert (and (= %Y (_ bv0 35)) (not (= ((_ zero_extend 26) %Y) (_ bv0 61)))))
(assert true)
(check-sat)